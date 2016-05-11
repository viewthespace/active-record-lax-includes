Gem::Specification.new do |s|
  s.name        = 'activerecord_lax_includes'
  s.version     = '0.1.3'
  s.summary     = 'VTS Version: Hotfix nested eager loading for polymorphic and STI relation in ActiveRecord'
  s.author      = 'Ian Forsyth (based on: Charles Barbier)'
  s.email       = 'ian@vts.com'
  s.homepage    = 'https://github.com/viewthespace/active-record-lax-includes'

  s.files        = Dir['README.md', 'LICENSE', 'lib/activerecord_lax_includes.rb']
  s.require_path = 'lib'
end
