# Super::Color
[![Build Status](https://travis-ci.org/MVV90/super-color.svg?branch=master)](https://travis-ci.org/MVV90/super-color)

<div id="coverage" style="background-color: white; border-radius: 5px; padding: 5px 5px 5px 10px; align: center">
  SimpleCov Test Coverage: <span id="new-projects"></span>
</div>

<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<script>
  $("#new-projects").load( "https://raw.githubusercontent.com/MVV90/super-color/master/coverage/index.html #footer div", 
     function(responseTxt, statusTxt, xhr) {
       var coveragePercent = $(responseTxt).find(".yellow:first").text();
       $("#new-projects").html(coveragePercent);
       
       if(coveragePercent >= 100.0) {
         $("#coverage").css("border", "2px solid green");
       } else {
         $("#coverage").css("border", "2px solid red");
       }
     }
  );
</script>
---
SuperColor is an easy to use gem that gives color to any text in your terminal and `puts` statements.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'super-color'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install super-color

## Usage

It's as easy as:
```
puts "Hi, I'm colored".red
```

Available colors include:
```
red
yellow
green
magenta
color_warning
color_success
color_error
```

as well as helper methods like:
```
puts_warning
puts_success
puts_error
```

Which would be used as simply as:
```
1.even? ? "cool, i never knew that".puts_success : "oh -no! this hurts my brain..".puts_error
```

Can even be combined:
```
puts "Hello ".green + "World".red + "!".yellow
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests will probably go `unnoticed`. This project is mostly dead.. apologies.
