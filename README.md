# Magnifierjs::Rails

This gem is a drop-in solution for an image magnifier looking like this:

![magnifier](http://public.momolog.info/magnifier.png)

## Installation

Add this line to your application's Gemfile:

    gem 'magnifierjs-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install magnifierjs-rails

## Usage

magnifierjs will look for an image with the id magnifierjs-image and an
attribute magnifierjs-zoomimage, containing a URL to a larger version of the same image. 
It will then displaya magnifying glass with the larger image on hover.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
