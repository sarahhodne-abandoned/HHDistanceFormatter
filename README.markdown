# HHDistanceFormatter

by Henrik Hodne

- [Visit henrikhodne.com](http://henrikhodne.com)
- [Follow @henrikhodne on Twitter](http://twitter.com/henrikhodne)

HHDistanceFormatter is a library to format distances in a user-friendly way.

Currently it can only format kilometers into a string showing the distance in
kilometers or meters.

Planned features:

* More units
* Localization (use the unit the user prefers)

## Getting started

Copy the `HHDistanceFormatter.h` and `HHDistanceFormatter.m` files into your
own project (the `HHDistanceFormatter` group in the Xcode project).

Then, you use it like this:

``` Objective-C

NSNumber *distance = someObject.distanceToObject;
NSString *distanceStr = [HHDistanceFormatter formatKilometers:distance];

```

## Downloading the code

You can [get HHDistanceFormatter on GitHub][github-project].

[github-project]: https://github.com/henrikhodne/HHDistanceFormatter

## Versioning

This project follows [Semantic Versioning][semver]. Since version 1.0 hasn't
been released yet, the public API of this library is to be considered unstable.

[semver]: http://semver.org

## License

HHDistanceFormatter is released under the MIT license. See the LICENSE file for
details.

## Support, bugs and feature requests

I do not have the time to offer support, but if you submit an issue in the
[issue tracker][github-issues], I'll answer if I have the time (or someone else
can answer).

If you find a bug, please provide either a failing test or steps to reproduce.
If you also provide a patch to fix it, that would be even better