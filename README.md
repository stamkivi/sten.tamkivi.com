# sten.tamkivi.com

Source of [sten.tamkivi.com](https://sten.tamkivi.com/), the Seikatsu blog archive (2005–).
A [Hugo](https://gohugo.io/) site with the `hugo-lithium-theme` theme as a git submodule, hosted as static files on DreamHost.

## Writing and previewing

```sh
git clone --recurse-submodules https://github.com/stamkivi/sten.tamkivi.com.git
cd sten.tamkivi.com
./deploy.sh          # hugo server → http://localhost:1313/
```

Posts live in `content/post/YYYY-MM-DD-slug.md`, images in `content/images/`.
Files that must be served as-is (verification files, raw HTML) go in `static/`, not `content/`.
If `themes/hugo-lithium-theme/` is empty, run `git submodule update --init`: without the theme Hugo builds no pages.

## Deploying

**Push to `master`. That's it.** Every push (including merged PRs and edits made in the GitHub web editor) runs
[`.github/workflows/deploy.yml`](.github/workflows/deploy.yml), and the site is live about a minute later.
Progress and logs are under the repo's **Actions** tab; a failed run sends GitHub's usual email.

The workflow:

1. Checks out the repo with the theme submodule.
2. Installs the pinned Hugo version (`HUGO_VERSION`, checksum-verified) and builds `public/`.
3. **Dry run:** `rsync --delete` against the live site. If more than 10 files would be deleted, the job fails and nothing is deployed. This catches broken builds, such as a missing theme, before they wipe the site.
4. Deploys with `rsync -az --delete public/` to `~/sten.tamkivi.com/` on DreamHost.

GitHub is the source of truth: `--delete` removes from the live site anything that isn't in the build.
Don't deploy from a local clone with `./deploy.sh p` unless GitHub Actions is down. A clone with unpushed or missing
changes would overwrite the live site, and the next push would overwrite it again.

### Upgrading Hugo

Change `HUGO_VERSION` and `HUGO_SHA256` in the workflow. The checksum is the `linux-amd64.tar.gz` line in that
release's `hugo_<version>_checksums.txt`. Build locally with the new version first and look at the output.

## Deploy key

The workflow logs in to DreamHost with an SSH key used for nothing else. Its private half exists only as the
repository secret `DEPLOY_SSH_KEY`. On DreamHost, its line in `~/.ssh/authorized_keys` is:

```
restrict,command="/usr/bin/rrsync /home/stentamkivi/sten.tamkivi.com" ssh-ed25519 AAAA… github-actions-sten.tamkivi.com
```

`rrsync` lets the key run rsync inside `~/sten.tamkivi.com` only: no shell, no other directories, no forwarding.
DreamHost does execute PHP from that directory, though, so anyone holding this key could still run code on the
account. Treat it as a real credential. Only GitHub-owned, commit-pinned actions run in the workflow, and its
`GITHUB_TOKEN` is read-only.

**Rotate or revoke:** delete the `github-actions-sten.tamkivi.com` line from `~/.ssh/authorized_keys` on DreamHost
(this alone stops all deploys). To replace it, generate a new keypair, add its public half with the same prefix,
store the private half with `gh secret set DEPLOY_SSH_KEY < keyfile`, and delete the local copy.

The DreamHost host key is pinned in the workflow. If DreamHost changes it, the deploy fails with a host key error;
update the `known_hosts` line from `ssh-keyscan -t ed25519 sten.tamkivi.com` after checking the new key is genuine.
