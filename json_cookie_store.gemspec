Gem::Specification.new do |s|
  s.name     = "json_cookie_store"
  s.version  = "0.0.2"
  s.date     = "2009-01-12"

  s.email    = "aaronktheory.com"
  s.authors  = ["Aaron Suggs"]
  s.homepage = "http://github.com/ktheory/json_cookie_store"

  s.summary  = "JSON cookie store for Rails' sessions"
  s.description  = "Like Rails' CookieStore for sessions, but uses JSON format rather than Marshaled ruby objects"

  s.has_rdoc = true
  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.add_dependency("rails", ["= 2.2.2"])


  s.files    = ["lib/json_cookie_store.rb", "README.rdoc"]
end
