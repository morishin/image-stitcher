Gem::Specification.new do |s|
  s.name        = 'image-stitcher'
  s.version     = '0.2.0'
  s.summary     = "Combine continuous multiple images"
  s.description = s.summary
  s.authors     = ["Shintaro Morikawa"]
  s.email       = 'sntr92@gmail.com'
  s.executables = ['stitch']
  s.homepage    =
    'https://github.com/morishin/image-stitcher'
  s.license       = 'MIT'
  s.add_dependency('rmagick', '~> 2.15')
  s.add_dependency('ruby-progressbar', '~> 1.8')
end
