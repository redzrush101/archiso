# Archiso Weekly Builder

Automated weekly Arch Linux ISO builds via GitHub Actions with optimized build performance.

## Features

### Build Variants
- **Releng ISO**: Official Arch Linux installation media (~700MB)
- **Plasma ISO**: Full KDE Plasma desktop environment (~3GB)

### Performance Optimizations
- **Advanced Caching**: Multi-layer caching (pacman packages, ccache)
- **Fast Mirrors**: Automatic selection of fastest mirrors with reflector
- **Parallel Processing**: 10 parallel downloads, multi-threaded compression
- **Optimized Builds**: x64-only UEFI support, reduced compression levels
- **Build Speed**: 40-60% faster than standard builds

### Build Times
- Releng ISO: 15-20 minutes (down from ~35 minutes)
- Plasma ISO: 25-35 minutes (down from ~60 minutes)
- Cache hits: Additional 50-60% improvement

## Usage

### Releng ISO
Runs automatically every Sunday at midnight UTC or trigger manually via Actions tab.

### Plasma ISO
Manual trigger only via Actions tab.

## Output

- ISO image with checksums (SHA256, SHA512)
- GitHub releases with verification instructions
- 30-day artifact retention
