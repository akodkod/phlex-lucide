<p align="center">
  <a href="https://github.com/akodkod/phlex-lucide#gh-light-mode-only">
    <img src="https://lucide.dev/lucide-logo-repo.svg#gh-light-mode-only" alt="Lucide - Beautiful & consistent icon toolkit made by the community. Open-source project and a fork of Feather Icons." width="480">
  </a>
  <a href="https://github.com/akodkod/phlex-lucide#gh-dark-mode-only">
    <img src="https://lucide.dev/lucide-logo-repo-dark.svg#gh-dark-mode-only" alt="Lucide - Beautiful & consistent icon toolkit made by the community. Open-source project and a fork of Feather Icons." width="480">
  </a>
</p>

# Phlex Lucide

[Lucide Icons](https://lucide.dev/) implementation for [Phlex](https://phlex.fun/)

## Highlights
- 🎨 1520+ icons
- 🚀 Lazy Loading

## Installation

Install the gem and add to the application's Gemfile by executing:

    bundle add phlex-lucide

Or add this line to your application's Gemfile:

    gem "phlex-lucide"

Then add the following to your `ApplicationComponent`:
    
```ruby
class ApplicationComponent < Phlex::HTML
  include Phlex::Lucide
end
```

## Usage

```ruby
class Home::IndexView < ApplicationView
  def view_template
    # Render "award" icon
    AwardIcon()

    # Render "award" icon with props
    AwardIcon(size: 48, class: "text-amber-500")

    # Render "award" icon without using Phlex::Kit
    render Phlex::Lucide::AwardIcon.new(size: 128, class: "text-amber-500")
  end
end
```

## Configuration

You can configure the icon pack by creating an initializer:

```ruby
# config/initializers/phlex_lucide.rb

Phlex::Lucide.configure do |config|
  config.default_size = 16
  config.default_props = { stroke_width: 4 }
end
```

## Development

To generate the latest version of icons, run:

```bash
./bin/generate
```

Next, update the `VERSION` constant in `lib/phlex/lucide/version.rb` to match the Lucide version, and then open a pull request.

Thanks! ✌️

## Roadmap

- [ ] GitHub Actions to automatically update icons
- [ ] Tests

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/phlex-lucide. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/phlex-lucide/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Phlex::Lucide project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/phlex-lucide/blob/main/CODE_OF_CONDUCT.md).

---

[Made with Love by Ukrainians](https://u24.gov.ua/) 💛💙
