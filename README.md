<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

# fancy_avatar

<html>
    <img src='https://github.com/pabello/flutter_fancy_avatar/blob/main/assets/example2.png?raw=true' width='230' height='230'/>
    <img src='https://github.com/pabello/flutter_fancy_avatar/blob/main/assets/example1.png?raw=true' width='230' height='230'/>
    <img src='https://github.com/pabello/flutter_fancy_avatar/blob/main/assets/example3.png?raw=true' width='250' height='230'/>
</html>

Build a fancy looking avatar widget with a colorfull ring around the image.

## Features

You can easily customize these features:
- overal size
- image
- outer ring width and color
- inner ring width and color
- shadow and its color
- background behind transparent images

## Getting started

To start using this package, just add it in your `pubspec.yaml` file under dependencies.
```yaml
dependencies:
    fancy_avatar: ^0.0.4
```

## Usage

Example usage:

```dart
FancyAvatar(40, Image.asset('assets/path/to/image.png'),
ringColor: Colors.indigoAccent[400], spaceWidth: 4.5, elevation: 15.0)
```
