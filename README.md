# dart-nodejs
Evaluate Dart as an alternative to Node.js for server-side development. This repository should serve as rough outline about the differences and similarities to Node.js.

# Dart

## Development

- Built in [linter](https://www.dartlang.org/guides/language/analysis-options).
- Standard lib is shipped as SDK and written in Dart itself. We can debug the whole stack by pressing "F12". In Node.js the standard lib is embedded with the binary.
- Provide [`pub`](https://github.com/dart-lang/pub) a package manager like `NPM`.
- Full vscode [support](https://dartcode.org/).
- Opinionated formatting like gofmt or prettier called ["dartfmt"](https://github.com/dart-lang/dart_style).
- Built in [linter](https://www.dartlang.org/guides/language/analysis-options).
- [Dartdocs](http://www.dartdocs.org/) Automated documentation generation for Pub packages.
- Code completion, GoTo, Find References, Renaming ...
- Great tools for [testing](https://www.dartlang.org/guides/testing), [benchmarking](https://www.dartlang.org/articles/dart-vm/benchmarking) and [mocking](https://github.com/dart-lang/mockito).
- Built in profiling tool shipped with the SDK [observatory](https://dart-lang.github.io/observatory/).

## Unique features

- Multithreading support by [isolates](http://jpryan.me/dartbyexample/examples/isolates/):
  > Isolates communicate by passing messages over channels, which is similar to actors in Erlang or web workers in JavaScript.
- Smother async error handling and debugging by the concept of zones.
- Simple and robust [streaming api](https://www.dartlang.org/tutorials/language/streams) 
- [Async](https://www.dartlang.org/guides/language/language-tour#lazily-loading-a-library) module loading
- Reduce startup times by using [snapshots](https://github.com/dart-lang/sdk/wiki/Snapshots)
  > Known as `app-jit` snapshots

## Language

### Modern language features like:
* Async-iterators
* On-catch
* Sync-iterators
* Null-Aware Operators
* Ranges
* typedefs
* cascade operator (..)
* ...

### Language characteristics:
* Strongly typed
* Type inference
* Generics
* __OOP language with classes and mixin-based inheritance__
* Dart use AOT (Ahead Of Time) as well as JIT (Just In Time) compiling techniques. Read the great article [Why Flutter Uses Dart](https://hackernoon.com/why-flutter-uses-dart-dd635a054ebf)
* It's an [ECMA-408](https://www.ecma-international.org/publications/standards/Ecma-408.htm) standard
* ...

## Common gotchas

- Language syntax and concepts are very similiar (Single-threaded, Event-loop, async/await, error-handling try/catch...)
- Use [Futures](https://api.dartlang.org/dev/dart-async/dart-async-library.html) as companion compared to Promises
- Has it's own registry like NPM called https://pub.dartlang.org/

## Interop

- Dart can be compiled to Javascript with [dart2js](https://webdev.dartlang.org/tools/dart2js)
- Dart can use Node.js as target

## Miscellaneous
- Backed by Google like V8.
- Battled tested by Google and [many](https://www.dartlang.org/community/who-uses-dart) other companies
- Faster as V8
- Travis support
- Google provides docker images [here](https://github.com/dart-lang/dart_docker)

# My first conclusion

> If you don't use Node.Js for isomorphic applications and if you don't rely heavily on other javascript libraries use Dart it will boost your productivity to [Over 5000](https://www.youtube.com/watch?v=j_gpe2-oaB0).

# Demo

## Installation

1. [Install](https://www.dartlang.org/install) DartVM
2. Run `pub get`

## Commands

```bash
# Run tests
pub run test ./test/test.dart
# Run benchmarks
dart ./benchmark/benchmark.dart

# Install a package
pub get $name
# Install a package as executable
pub global activate stagehand
# Run profiler
dart --observe .\main.dart
```