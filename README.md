# jekyll-calculus-theme

This is a minimalistic theme for personal blogs, with support for Malayalam font (Gayathri). It is built on top of [Gesko](https://github.com/P0WEX/Gesko) theme.

## Features

- 🎨 Minimal and clean design
- 🌓 Dark mode support
- 📱 Fully responsive
- 🔍 SEO optimized with jekyll-seo-tag
- 📡 RSS feed with jekyll-feed
- 🗺️ Automatic sitemap generation
- 🔤 Malayalam font support (Gayathri)
- ⚡ Fast and lightweight

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-calculus-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-calculus-theme

plugins:
  - jekyll-feed
  - jekyll-seo-tag
  - jekyll-sitemap
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install jekyll-calculus-theme

## Usage

### Configuration

Add these settings to your `_config.yml`:

```yaml
title: Your Blog Title
description: Your blog description
author: Your Name
email: your.email@example.com
url: https://yourdomain.com
baseurl: "" # subpath of your site, e.g. /blog

# Build settings
theme: jekyll-calculus-theme

# Plugins
plugins:
  - jekyll-feed
  - jekyll-seo-tag
  - jekyll-sitemap

# Theme settings
show_excerpts: true
```

### Layouts

The theme includes the following layouts:

- `default` - Base layout with theme toggle
- `home` - Homepage layout
- `page` - Page layout
- `post` - Blog post layout
- `about` - About page layout
- `tag` - Tag archive layout

### Creating Posts

Create posts in the `_posts` directory with the following format:

```markdown
---
layout: post
title: "Your Post Title"
date: 2025-12-09
tags: [tag1, tag2]
---

Your post content here...
```

## Troubleshooting

### Native Extension Build Errors

If you encounter errors building native extensions (bigdecimal, json, etc.), you need to install Ruby development headers:

**Fedora/RHEL:**
```bash
sudo dnf install ruby-devel gcc make
```

**Ubuntu/Debian:**
```bash
sudo apt-get install ruby-dev build-essential
```

**macOS:**
```bash
xcode-select --install
```

After installing the development tools, run `bundle install` again.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jainbasil/calculus. Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `calculus.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

