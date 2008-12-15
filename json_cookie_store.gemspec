Gem::Specification.new do |s|
  s.name     = "json_cookie_store"
  s.version  = "0.0.1"
  s.date     = "2008-12-15"
  s.summary  = "Like Rails' CookieStore for sessions, but uses JSON format rather than Marshaled ruby objects"
  s.email    = "aaronktheory.com"
  s.homepage = "http://github.com/ktheory/json_cookie_store"
  s.description  = "Like Rails' CookieStore for sessions, but uses JSON format rather than Marshaled ruby objects"
  s.has_rdoc = false
  s.authors  = ["Aaron Suggs"]
  s.files    = ["lib/json_cookie_store.rb"] 
  s.test_files = []
  #s.rdoc_options = ["--main", "README.txt"]
  #s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.add_dependency("rails", ["= 2.2.2"])
end
