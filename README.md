# Scammed
This is the Jekyll theme for <https://scamartists.consulting>.

## Usage
The theme is hosted on GitHub packages. To use it for a jekyll website, put this in your Gemfile:
```ruby
source "https://rubygems.pkg.github.com/scamartists" do
  gem "scammed-theme", "0.0.1"
end
```

If you want to use the theme on GitHub pages, you should put this in `_config.yml`:
```yml
remote_theme: ScamArtists/scammed-theme
```

The theme uses some values in `_config.yml`:
- title: displayed in the header
- description: displayed as a subtitle in the header

The theme has two layouts:
- default
- page

The page layout uses page.title from the front matter to display a page title.

## License
The theme is available as open source under the terms of the MIT License. See LICENSE for details.
