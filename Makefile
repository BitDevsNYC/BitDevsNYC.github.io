
.PHONY: serve
serve:
	docker run --rm -p 4000:4000 \
	  -e JEKYLL_ROOTLESS=1 \
	  --volume="$(PWD):/srv/jekyll:Z" \
	  --volume="$(PWD)/vendor/bundle:/usr/local/bundle:Z" \
	  -it jekyll/jekyll:stable jekyll serve --watch

.PHONY: build
build:
	docker run --rm -p 4000:4000 \
	  -e JEKYLL_ROOTLESS=1 \
	  --volume="$(PWD):/srv/jekyll" \
	  --volume="$(PWD)/vendor/bundle:/usr/local/bundle" \
	  -it jekyll/jekyll:stable jekyll build
