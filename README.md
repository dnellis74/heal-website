# Jekyll Site Setup

This is a static Jekyll site following best practices for organization and development.

## Directory Structure

```
.
├── _layouts/          # Page templates
├── _includes/         # Reusable HTML components
├── _posts/            # Blog posts (YYYY-MM-DD-title.md)
├── _sass/             # Sass stylesheets
├── assets/
│   ├── css/           # Compiled CSS
│   ├── images/        # Images
│   └── js/            # JavaScript
├── pages/             # Standalone pages
├── _config.yml        # Site configuration
├── Gemfile            # Ruby dependencies
└── index.md           # Homepage
```

## Prerequisites

- Ruby 3.0+
- Bundler (`gem install bundler`)

## Getting Started

1. **Install dependencies**:
   ```bash
   bundle install
   ```

2. **Build and serve locally**:
   ```bash
   bundle exec jekyll serve
   ```
   
   Your site will be available at `http://localhost:4000`

3. **Watch for changes** (automatic with `serve`)

## Configuration

Edit `_config.yml` to customize:
- Site title and description
- Social media links
- Markdown processor
- Plugins and extensions
- Build settings

## Creating Content

### Blog Posts

Create a file in `_posts/` with the naming convention: `YYYY-MM-DD-title.md`

```markdown
---
layout: post
title: My First Post
date: 2026-02-24
categories: [jekyll, tutorial]
---

Your content here...
```

### Pages

Create files in `pages/` for standalone pages:

```markdown
---
layout: page
title: About
permalink: /about/
nav-order: 1
---

Your content here...
```

## Styling

The site uses SCSS with the following structure:

- `_sass/_variables.scss` - Colors, fonts, spacing
- `_sass/_base.scss` - Typography and base styles
- `_sass/_layout.scss` - Component styles

Edit these files to customize your site's appearance.

## Building for Production

```bash
JEKYLL_ENV=production bundle exec jekyll build
```

The built site will be in `_site/`.

## Deployment

The `_site/` directory contains your static site and can be deployed to:

- GitHub Pages
- Netlify
- Vercel
- Any static hosting service
- Traditional web server

### GitHub Pages

If deploying to GitHub Pages:

1. Push to GitHub
2. Enable GitHub Pages in repository settings
3. Select the branch to deploy from

## Best Practices Included

✅ Semantic HTML structure  
✅ Mobile-responsive design  
✅ SEO optimization (jekyll-seo-tag)  
✅ Sitemap generation (jekyll-sitemap)  
✅ RSS feed (jekyll-feed)  
✅ Organized SCSS with variables  
✅ Modular layouts and includes  
✅ EditorConfig for consistent formatting  
✅ .gitignore for build artifacts  

## Common Commands

```bash
# Serve with live reload
bundle exec jekyll serve

# Build without serving
bundle exec jekyll build

# Clean build directory
bundle exec jekyll clean

# Launch Jekyll Admin interface (at /admin)
bundle exec jekyll serve --admin
```

## Plugins

The site includes these useful plugins:

- **jekyll-feed** - Generates RSS feed
- **jekyll-seo-tag** - SEO meta tags
- **jekyll-sitemap** - Generates sitemap.xml
- **jekyll-admin** - Admin interface for managing content
- **jekyll-paginate-v2** - Advanced pagination

## Resources

- [Jekyll Documentation](https://jekyllrb.com/)
- [Markdown Guide](https://www.markdownguide.org/)
- [Liquid Template Language](https://shopify.github.io/liquid/)

## License

Modify the license section as needed for your project.
Static jekyll site for counselor
