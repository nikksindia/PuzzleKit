Pod::Spec.new do |s|  
    s.name              = 'PuzzleKit'
    s.version           = '1.0.0'
    s.summary           = 'Swift framework for generating drag and drop puzzles from the image.'
    s.homepage          = 'https://github.com/nikksindia/PuzzleKit'

    s.author            = { 'Name' => 'nikksindia@gmail.com' }
    s.license           = { :type => 'MIT', :file => 'License' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/nikksindia/PuzzleKit.git', :tag => "v#{s.version}" }
    s.source_files      = "PuzzleKit/*"
    s.exclude_files     = "PuzzleKit/*.plist"
    s.swift_version     = "5.1"

    s.ios.deployment_target = '10.0'
   # s.ios.vendored_frameworks = 'PuzzleKit.framework'
end