# Tony Blogs

Personal blog built with [Hugo](https://gohugo.io/) using the [Ananke](https://github.com/theNewDynamic/gohugo-theme-ananke) theme.

## Getting Started

### Prerequisites
- [Hugo](https://gohugo.io/installation/) (Extended version recommended)

### Local Development
1. Clone this repository
2. Run the development server:
   ```
   hugo server
   ```
3. View your site at http://localhost:1313/blog/

## Content Management

### Creating New Posts
```
hugo new content/posts/post-title/index.md
```

For posts with images, place images in the same directory as the post's index.md.

### Front Matter
Each post should include front matter:
```yaml
---
title: "Post Title"
date: 2023-01-01
draft: false
---
```

## Deployment
Build the site and deploy to the server:
```
./deploy.sh
```

The site is accessible at [https://tonycodes.com/blog](https://tonycodes.com/blog)