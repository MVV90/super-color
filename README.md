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

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/super/color`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

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

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/super-color.

