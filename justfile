serve:
  python3 -m http.server 9000

mk-bundle ID:
  tar zcf extension_bundle_{{ID}}.tar.gz ./manifest.json ./doc.Rmd ./extension.toml
