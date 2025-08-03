# Camilo Rojas Blog

A static blog built with Hugo and styled with the Catppuccin Mocha theme.

## Features

- **Fast static site generation** with Hugo
- **Beautiful Catppuccin Mocha theme** with dark, cozy colors
- **Blog posts** for articles and thoughts
- **Responsive design** that works on all devices
- **SEO optimized** with meta tags and RSS feeds
- **Easy deployment** to any static hosting service

## Development

### Prerequisites

- Hugo (v0.148.2 or later)

### Getting Started

1. Clone this repository
2. Run the development server:
   ```bash
   ./dev.sh
   ```
   Or manually:
   ```bash
   hugo server -D
   ```
3. Visit `http://localhost:1313`

### Creating Content

#### Blog Posts
```bash
hugo new posts/my-new-post.md
```


### Building for Production

```bash
./build.sh
```

This creates optimized files in the `public/` directory.

## Deployment

### Netlify

This site is configured for Netlify deployment with the included `netlify.toml` file. Simply:

1. Connect your repository to Netlify
2. Netlify will automatically detect the Hugo configuration
3. Deploy!

### Other Static Hosts

Copy the contents of the `public/` directory to any static web hosting service:

- Vercel
- GitHub Pages
- AWS S3
- Any web server

## Directory Structure

```
├── content/           # All content files
│   ├── posts/        # Blog posts
│   └── about/        # About page
├── themes/
│   └── catppuccin-mocha/  # Custom theme
├── static/           # Static assets
├── hugo.toml         # Hugo configuration
├── build.sh          # Build script
├── dev.sh           # Development server script
└── netlify.toml     # Netlify configuration
```

## Theme Colors

This theme is based on the Catppuccin Mocha color palette:

- **Base**: #1e1e2e (Main background)
- **Mantle**: #181825 (Header/footer background)
- **Text**: #cdd6f4 (Primary text)
- **Blue**: #89b4fa (Links and headings)
- **Mauve**: #cba6f7 (H2 headings)
- **Pink**: #f5c2e7 (H3 headings)

## License

This blog template is open source. Feel free to use it for your own projects!# www
