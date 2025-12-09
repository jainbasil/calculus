# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.3.0] - 2025-12-09

### Added
- Jekyll SEO Tag plugin integration for better SEO
- Jekyll Feed plugin for RSS/Atom feeds
- Jekyll Sitemap plugin for automatic sitemap generation
- GitHub Actions CI workflow for automated testing across Ruby versions
- Dependabot configuration for automated dependency updates
- Example `_config.yml` file with comprehensive settings
- Modern metadata URIs in gemspec (bug tracker, changelog, documentation, etc.)
- Support for Ruby 3.0+ testing in CI
- Enhanced README with features list and detailed usage instructions
- CONTRIBUTING.md with contribution guidelines
- CODE_OF_CONDUCT.md following Contributor Covenant 2.1
- SECURITY.md with security policy and vulnerability reporting
- Rakefile with common development tasks
- .ruby-version file specifying Ruby 3.3.0
- GitHub issue templates (bug report and feature request)
- Pull request template for consistent PR submissions
- Required Ruby version constraint (>= 3.0.0) in gemspec

### Changed
- Upgraded Jekyll dependency from ~> 4.2 to ~> 4.3
- Updated webrick dependency from ~> 1.7 to ~> 1.8
- Upgraded Font Awesome from 4.7.0 to 6.5.1
- Modernized `head.html` with jekyll-seo-tag and feed_meta
- Added X-UA-Compatible meta tag for better IE support
- Improved security with integrity checks and CORS policies for external resources
- Version bumped to 0.3.0
- Enhanced .gitignore with more comprehensive exclusions
- Updated gemspec file patterns to include CHANGELOG and example config
- Migrated Sass from deprecated @import to modern @use syntax
- Replaced deprecated darken() function with color.scale() in Sass
- Added logger gem dependency for Ruby 3.5+ compatibility

### Improved
- Better SEO optimization out of the box
- Enhanced security with SRI (Subresource Integrity) checks
- More comprehensive documentation
- Better development workflow with CI/CD
- Automated dependency management with Dependabot
- Better community contribution experience
- More robust testing across multiple Ruby versions

## [0.2.1] - Previous Release

### Initial Features
- Minimalistic design for personal blogs
- Malayalam font support (Gayathri)
- Dark mode support
- Responsive design
- Multiple layout options
