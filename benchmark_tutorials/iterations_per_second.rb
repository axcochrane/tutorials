require 'benchmark/ips'

def method_1
  puts 'this is method 1'
  sleep 1
end

def method_2
  puts 'this is method 2'
  sleep 2
end

Benchmark.ips do |benchmark|
  benchmark.config(time: 5, warmup: 2)

  benchmark.report('method_1') { method_1 }
  benchmark.report('method_2') { method_2 }

  benchmark.compare!
end
