# AwesomePrintLite

This gem exists to provide basic
https://github.com/michaeldv/awesome_print (from which large portions
of code were taken) type functionality for opalrb.org apps,
particularly opal-irb, as such I've named it awesome_print_lite.  It
need not limited to opal apps only, though I'm not sure why one would
use it over awesome_print if not using it in opal.

As such, this is basically a port of awesome_print to run on oapl

## Porting Consideratinos
- Mutable strings not supported in Opal
- Now Thread in Opal
- No access to filesystem, and similar

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'awesome_print_lite'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install awesome_print_lite

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( https://github.com/[my-github-username]/awesome_print_lite/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
