serve:
  python3 -m http.server 9000

mk-bundle ID:
  tar zcf labs_bundle_{{ID}}.tar.gz ./manifest.json ./doc.Rmd ./labs.toml
