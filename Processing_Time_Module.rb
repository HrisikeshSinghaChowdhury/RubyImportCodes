require 'benchmark'

Benchmark.bm (7) do |x|
  x.report ("script1:") {system("./script1", "argX")}
end