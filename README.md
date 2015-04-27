Sprint-rails
===============

Integrate [Sprint.js](https://github.com/bendc/sprint), a high-performance, minimal, and simple substitute of jQuery to Asset pipeline of your Rails App.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sprint-rails'
```

And then execute:

```
$ bundle
```

After that, you need to make sprint.js available on your pages. To do that, you can add it to your application.js file, like this:

```
//= require sprint
```

## Usage

Just as same as jQuery, you can use like following. If you'd check in detail, visit [the original github repo of Sprint.js](https://github.com/bendc/sprint)

```
$("div").addClass("new").append("<p>Hi Sprint</p>");
```


## Contributing

1. Fork it ( https://github.com/[my-github-username]/sprint-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
