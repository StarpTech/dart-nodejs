# dart-nodejs
Dart for server-side

# Dart

## Development

- Built in [linter](https://www.dartlang.org/guides/language/analysis-options).
- Standard lib is shipped as SDK and written in Dart itself. We can debug the whole stack by pressing "F12". In Node.js the standard lib is embedded with the binary.
- Provide [`pub`](https://github.com/dart-lang/pub) a package manager like `NPM`.
- Full vscode [support](https://dartcode.org/).
- Opinionated formatting like Go or Prettier called ["dartfmt"](https://github.com/dart-lang/dart_style).
- Built in [linter](https://www.dartlang.org/guides/language/analysis-options).
- [Dartdocs](http://www.dartdocs.org/) Automated documentation generation for Pub packages.

## Features

- Multithreading support by [isolates](http://jpryan.me/dartbyexample/examples/isolates/):
  > Imagine Web-Workers on server-side
- Smother async error handling and debugging by the concept of zones.
- Simple and robust [streaming api](https://www.dartlang.org/tutorials/language/streams) 
- Great tools for [testing](https://www.dartlang.org/guides/testing), [benchmarking](https://www.dartlang.org/articles/dart-vm/benchmarking) and [mocking](https://github.com/dart-lang/mockito).
- [Async](https://www.dartlang.org/guides/language/language-tour#lazily-loading-a-library) module loading
- Has it's own registry like NPM called https://pub.dartlang.org/

## Language

### Modern language features like:
* Async-iterators
* On-catch
* Sync-iterators
* Null-Aware Operators
* Zones
* Ranges
* typedefs
* ...

### Language characteristics:
* Strongly typed
* Type inference
* Generics
* __OOP language with classes and mixin-based inheritance__
* ...

## Common gotchas

- Language syntax and concepts are very similiar (Single-threaded, Event-loop, async/await, Generators, error-handling try/catch...)
- Use [Futures](https://api.dartlang.org/dev/dart-async/dart-async-library.html) as companion compared to Promises 

## Interop

- Dart can be compiled to Javascript with [dart2js](https://webdev.dartlang.org/tools/dart2js)
- Dart can use Node.js as target

## Miscellaneous
- Backed by Google like V8.
- Battled tested by Google and [many](https://www.dartlang.org/community/who-uses-dart) other companies.
- Faster as V8
- Travis support

# Demo

## Installation

1. [Install](https://www.dartlang.org/install) DartVM
2. Run `pub get`

## Run tests

```
pub run test ./test/test.dart
```

## Run benchmark

```
dart ./benchmark/benchmark.dart
```

## Install a package

```
pub get $name
```