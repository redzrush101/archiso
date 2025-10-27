# Archiso Builder

Automated Arch Linux ISO builds via GitHub Actions with two variants.

## Variants

### 1. Minimal ISO (main branch)
- Weekly automated builds every Sunday at midnight UTC
- Manual trigger available via Actions tab
- Minimal installation environment (~1.2GB)
- Based on official releng profile with ~130 packages

### 2. KDE Plasma ISO (plasma branch)
- Manual trigger only via Actions tab
- Full graphical desktop environment (~3.5GB)
- KDE Plasma with auto-login
- ~300+ packages including browsers, tools, and applications

## Output

- ISO images with SHA256 and SHA512 checksums
- GitHub releases with verification instructions
- Artifacts retained for 90 days
