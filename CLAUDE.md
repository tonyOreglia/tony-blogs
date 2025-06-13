# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Build Commands
- `hugo server`: Start local development server
- `hugo`: Build site to public/ directory
- `./deploy.sh`: Build and deploy to server

## Content Creation
- Create new post: `hugo new content/posts/post-title/index.md`
- Images should be placed in same directory as post's index.md

## Code Style
- Markdown: Use standard markdown for content
- Front Matter: Include title, date, draft status at top of markdown files
- Image paths: Use relative paths for images (e.g., `![alt](image.jpg)`)
- Content structure: Place post content in content/posts/[post-name]/index.md
- Hugo shortcodes: Use standard Hugo shortcode syntax {{< shortcode >}}

## Deployment
- Site builds to public/ directory
- Deployment uses rsync to copy files to remote server
- Production URL: https://tonycodes.com/blog