# Camilo Rojas - AI for Business Blog

A modern static blog built with Hugo featuring insights on AI adoption, enterprise solutions, and real-world implementation experiences. This site serves as a platform to share practical guidance for implementing AI in enterprise environments.

## Features

- **Hugo Static Site Generator** with optimized performance
- **Catppuccin Mocha Theme** with custom dark styling and responsive design
- **AI for Business Focus** with curated content on enterprise AI adoption
- **Archive Section** containing historical posts and Latin America AI experiences
- **Apps Section** showcasing development projects and tools
- **Mobile-First Responsive Design** with optimized image scaling
- **SEO Optimized** with comprehensive meta tags and RSS feeds
- **Custom CSS Enhancements** for improved typography and spacing

## Site Structure

### Content Sections

- **Home**: Welcome page with AI business focus introduction
- **AI for Business**: Primary content section for new enterprise AI posts
- **Apps**: Collection of applications and tools developed
- **Archive**: Historical blog posts from previous platforms (2014-2021)
- **About**: Professional biography and background

### Content Types

- **Regular Pages**: About page (single article format with date)
- **Section Pages**: Apps, Archive (section listing format without dates)
- **Blog Posts**: Markdown files with frontmatter for metadata

## Development

### Prerequisites

- Hugo v0.148.2 or later
- Git for version control

### Getting Started

1. Clone this repository:
   ```bash
   git clone git@github.com:camilo-rojas/www.git
   cd www
   ```

2. Run the development server:
   ```bash
   hugo server -D
   ```
   
3. Visit `http://localhost:1313`

### Development Commands

```bash
# Start development server with drafts
hugo server -D

# Start development server (production-like)
hugo server

# Build for production
hugo

# Create new post
hugo new posts/my-new-post.md

# Create new app page
hugo new apps/my-app.md
```

### Creating Content

#### Blog Posts (AI for Business)
```bash
hugo new posts/ai-adoption-strategy.md
```

#### Archive Posts
```bash
hugo new archive/historical-post.md
```

#### Apps
```bash
hugo new apps/new-tool.md
```

## Theme & Styling

### Catppuccin Mocha Color Palette

- **Base**: `#1e1e2e` - Main background
- **Mantle**: `#181825` - Header/footer background  
- **Text**: `#cdd6f4` - Primary text color
- **Blue**: `#89b4fa` - Links, H1 headings, site title
- **Mauve**: `#cba6f7` - H2 headings
- **Pink**: `#f5c2e7` - H3 headings
- **Surface0**: `#313244` - Post item backgrounds, code blocks

### Custom CSS Features

- **Tight Heading Spacing**: Consistent spacing between headings and content
- **Mobile Optimization**: Responsive images and optimized mobile layout
- **Typography Enhancements**: Improved line heights and margin control
- **Post Item Styling**: Clean card-based design for post listings
- **Header Spacing**: Optimized space between site header and main content

## Architecture

### File Structure

```
├── content/                 # All content files
│   ├── _index.md           # Home page (site landing)
│   ├── about/              
│   │   └── index.md        # About page (article format)
│   ├── apps/               
│   │   └── _index.md       # Apps section page
│   ├── archive/            
│   │   ├── _index.md       # Archive section page
│   │   └── *.md            # Historical blog posts
│   └── posts/              
│       ├── _index.md       # AI for Business section page
│       └── *.md            # Current blog posts
├── themes/catppuccin-mocha/ # Custom theme
│   ├── layouts/            # HTML templates
│   ├── assets/css/         # Theme CSS
│   └── static/             # Theme static files
├── static/                 # Site static assets
│   ├── css/custom.css      # Custom styling overrides
│   └── images/             # Site images
├── hugo.toml               # Hugo configuration
├── CLAUDE.md               # Development documentation
└── netlify.toml            # Netlify deployment config
```

### Key Configuration

- **Hugo Version**: 0.148.2+extended
- **Theme**: Custom Catppuccin Mocha implementation
- **Menu Structure**: Home, AI for Business, Apps, Archive, About
- **Content Types**: Posts (with dates), section pages (without dates)

## Deployment

### Netlify (Recommended)

This site is configured for Netlify deployment:

1. Connect your GitHub repository to Netlify
2. Netlify automatically detects Hugo configuration via `netlify.toml`
3. Deploy with automatic builds on git push

### Manual Deployment

Build the site and deploy the `public/` directory:

```bash
hugo
# Copy contents of public/ to your web server
```

### Other Static Hosts

Compatible with:
- Vercel
- GitHub Pages  
- AWS S3 + CloudFront
- Any static web hosting service

## Content Migration

### Medium Import Process

Historical content was migrated from Medium export data:

1. **Batch Processing**: Used automated tools to process Medium HTML exports
2. **Content Conversion**: Converted HTML to Hugo-compatible Markdown
3. **Metadata Extraction**: Preserved publication dates and tags
4. **Archive Organization**: Organized by chronological order in Archive section

### Content Categories

- **Enterprise AI**: Watson platform experiences, AI adoption strategies
- **Data Architecture**: Lakehouse, data catalogs, analytics culture
- **Latin America Focus**: Regional AI implementation insights
- **Historical Perspectives**: Evolution of big data and analytics platforms

## Development Documentation

See `CLAUDE.md` for comprehensive development guidelines, including:
- Content creation workflows
- Theme customization
- CSS modification patterns
- Mobile optimization techniques
- Deployment procedures

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test locally with `hugo server`
5. Submit a pull request

## License

This blog is open source. The theme and customizations are available for use in other projects.

---

**Author**: Camilo Rojas  
**Role**: Worldwide Sales Director, IBM watsonx  
**Focus**: Enterprise AI solutions and generative AI adoption