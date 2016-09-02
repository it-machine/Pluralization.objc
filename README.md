# Pluralization

This pod is Pluralization Extension

## Installation

Add this line to your application's Podfile:

```ruby
pod 'Pluralization.obj'
```

And then execute:

    $ pod install

## Usage

```
NSInterger countСhair = 10;
NSString* string = [Pluralization createStringWithNumber:countСhair arrEnding:[@"стул", @"стула", @"стульев"]];
NSLog(@"%d %@",countСhair, string);
```

Result:
```
10 стульев
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/it-machine/Pluralization.objc. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
