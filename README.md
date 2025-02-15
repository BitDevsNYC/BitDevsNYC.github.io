# BitDevs Cotonou

Simple Jekyll site for hosting all of the links from meetups past and future.

## Development throught Ruby and Jekyll

You'll need [Ruby & Jekyll](https://jekyllrb.com/docs/installation/) to run the
site locally. Once they're setup:

- Clone the repository and go into the directory
- Run `bundle install`
- Run `jekyll serve`
- Go to http://localhost:4000

## Development throught Docker

Ensure you have docker running on your machine then :

- Clone this repository and go into the directory

### Throught Dockerfile

```
  docker build -t <image_name> .
  docker run -p 4000:4000 <image_name>
```

### Thought Docker Compose

```
 docker compose build --no-cache
 docker compose up

 ||

 docker compose up --build -V
```

## Making a Post

To make a new post, make a new file in `_posts/` with a title of
`YYYY-MM-DD-title-goes-here`. At the top of the file you'll want to provide the
following information:

```md
---
layout: post # Always post
type: socratic # or whitepaper for a whitepaper series
title: "Name of the Post"
meetup: "https://lu.ma/y7cff6uz"
---
```

After that, it's just simple markdown. The site will auto-generate the rest.

## Changing Site Data

All site configurations are either contained in `_config.yml` or
`_data/settings.yml`. Some data is duplicated between the two due to the way
Jekyll injects variables, so be sure to update both.

## Attributions

Thanks to [LeNPaul](https://github.com/LeNPaul/jekyll-starter-kit) for the
Jekyll starter kit this was forked from.
