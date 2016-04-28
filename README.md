# Colorizr
Ruby gem that provides an easy way to change color of your command line output.
Available colors are:

* red
* green
* yellow
* blue
* pink
* light_blue
* white
* light_grey
* black

## Usage
- ```String.colors``` returns an Array of all the color options
```ruby
String.colors
```

- ```String.sample_colors``` prints sample output demonstrating all the colors
```ruby
String.sample_colors
```

- Color methods colorize your output
```ruby
require 'colorizr' #this is the gem you'll make!

puts "John".red
puts "Paul".green
puts "George".blue
puts "Ringo".yellow
```
