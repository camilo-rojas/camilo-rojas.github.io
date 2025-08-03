# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a Hugo static site blog using a custom Catppuccin Mocha theme. The site is configured for Netlify deployment.

## Development Commands

### Start development server
```bash
./dev.sh
# or manually: hugo server -D --bind 0.0.0.0
```
Server runs at http://localhost:1313

### Build for production
```bash
./build.sh
# or manually: hugo --minify
```
Output goes to `public/` directory

### Create content
```bash
# Blog posts
hugo new posts/post-name.md
```

## Architecture

### Content Structure
- **Posts** (`content/posts/`): Blog articles
- **About** (`content/about/`): Static about page

### Theme Architecture
- Custom theme located in `themes/catppuccin-mocha/`
- Theme includes its own layouts, assets (CSS/JS), and example content
- Main site configuration in root `hugo.toml` overrides theme defaults
- Theme uses Catppuccin Mocha color palette with specific color assignments:
  - Base: #1e1e2e (backgrounds)
  - Text: #cdd6f4 (primary text)  
  - Blue: #89b4fa (links/headings)
  - Mauve/Pink: #cba6f7/#f5c2e7 (H2/H3 headings)

### Configuration
- Root `hugo.toml`: Main site configuration with menu structure and params
- `netlify.toml`: Netlify deployment config with Hugo v0.148.2 and security headers
- Theme `hugo.toml`: Base theme configuration (mostly overridden by root config)

### Build Process
- Uses Hugo's built-in asset pipeline for CSS/JS minification
- Production builds use `--minify` flag for optimization
- No external build tools or package managers required