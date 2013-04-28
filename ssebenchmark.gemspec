Gem::Specification.new do |s|
  s.platform                    = Gem::Platform::RUBY
  s.name                        = 'ssebenchmark'
  s.version                     = '1.0.0'
  s.summary                     = 'A benchmarking tool for Server Sent Events servers.'
  s.description                 = 'A benchmarking tool for Server Sent Events servers.'
  s.homepage			= 'https://github.com/tech-angels/ssebenchmark'
  s.license			= 'GPL-3'

  s.required_ruby_version       = '>= 1.9.3'

  s.author                      = 'Gilbert Roulot'
  s.email                       = 'gilbert.roulot@tech-angels.com'

  s.add_dependency                'activesupport',    '~> 3.2.3'
  s.add_dependency                'eventmachine',     '~> 1.0.0'
  s.add_dependency                'em-eventsource',   '~> 0.1.8'
  s.add_dependency                'em-http-request' ,  '~> 1.0.3'

  s.files                       = Dir['README.md', 'ssebenchmark.rb']
  s.require_path                = '.'

  s.executables << 'ssebenchmark'
end

