require 'benchmark'

n = 3

def test_1
  sleep 1
end

def test_2
  sleep 2
end

def test_3
  sleep 3
end

Benchmark.bm do |benchmark|
  benchmark.report("test_1") { n.times { test_1 } }
  benchmark.report("test_2") { n.times { test_2 } }
  benchmark.report("test_3") { n.times { test_3 } }
end

