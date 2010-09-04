task :clean do
  sh "rm -rf *.gem"
end

desc "Build gem"
task :gem => :gemspec do
  Gem::Builder.new($gem).build
end

desc "build the gemspec"
task :gemspec => :clean do
  File.open("#{$gem.name}.gemspec", "w") do |f|
    f.write($gem.to_ruby)
  end
end
