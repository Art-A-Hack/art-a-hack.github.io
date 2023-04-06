# Art-A-Hack

The back end of the [Art-A-Hack](https://artahack.io/) website.

## Technical

This site bulds using [Jekyll](https://jekyllrb.com/) and is hosted on [Github Pages](https://pages.github.com/). It is extended by a few custom plugins to [help manage](https://github.com/Art-A-Hack/art-a-hack.github.io/blob/source/app/_plugins/generate_sort_vars.rb) [collections](https://github.com/Art-A-Hack/art-a-hack.github.io/blob/source/app/_plugins/generate_linked_vars.rb) and [generate open graph metadata](https://github.com/Art-A-Hack/art-a-hack.github.io/blob/source/app/_plugins/generate_meta_tags.rb). It also uses a couple of plugins not [natively supported](https://pages.github.com/versions/) by Github Pages, and therefore the site uses a [Github Actions](https://docs.github.com/en/actions) workflow based on [this](https://bitbra.in/2021/10/03/host-your-own-blog-for-free-with-custom-domain.html) and [this](https://github.com/marketplace/actions/jekyll-actions) to handle deployment.

Use the site like any Jekyll site, for example to run the site locally:
```
git clone https://github.com/Art-A-Hack/art-a-hack.github.io
cd art-a-hack.github.io
bundle exec jekyll serve
```

When you have made, previewed and commited your changes locally and are ready to put them live, just `git push`. You can then review the deployment progress in the repo's [Github Actions area](https://github.com/Art-A-Hack/art-a-hack.github.io/actions).

## Future

The site backend could be improved by adding plugins to help with preprocessing, vendor prefixing, concatenating, minifying, and fingerprinting / cache-busting assets via [one method](https://github.com/envygeeks/jekyll-assets) or [another](https://mademistakes.com/articles/using-jekyll-2017/).