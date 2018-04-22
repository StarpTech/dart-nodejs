// Import BenchmarkBase class.
import 'dart:async';
import 'package:benchmark_harness/benchmark_harness.dart';

// Create a new benchmark by extending BenchmarkBase.
class TemplateBenchmark extends BenchmarkBase {
  const TemplateBenchmark() : super("Template");

  static void main() {
    new TemplateBenchmark().report();
  }

  // The benchmark code.
  @override
  Future run() async {
    var value = await new Future.value(10);
  }

  // Not measured: setup code executed before the benchmark runs.
  @override
  void setup() { }

  // Not measured: teardown code executed after the benchmark runs.
  @override
  void teardown() { }
}

// Main function runs the benchmark.
main() {
  // Run TemplateBenchmark.
  TemplateBenchmark.main();
}