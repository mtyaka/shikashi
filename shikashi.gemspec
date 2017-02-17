# Encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name = 'shikashi'
  s.version = '0.6.0'
  s.author = 'Dario Seminara'
  s.email = 'robertodarioseminara@gmail.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'shikashi is a ruby sandbox that permits the execution of "unprivileged" scripts by defining the permitted methods and constants the scripts can invoke with a white list logic'
  s.homepage = "http://github.com/tario/shikashi"
  s.add_dependency "evalhook", ">= 0.6.0"
  s.add_dependency "getsource", ">= 0.1.0"
  s.has_rdoc = true
  s.extra_rdoc_files = [ 'README' ]
#  s.rdoc_options << '--main' << 'README'
  s.files = Dir.glob("{examples,lib,test}/**/*") +
    [ 'LICENSE', 'AUTHORS', 'CHANGELOG', 'README', 'Rakefile', 'TODO' ]
end
