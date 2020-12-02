Pod::Spec.new do |spec|
  spec.name = 'Runes'
  spec.version = '1.0.0'
  spec.summary = 'Functional operators for Swift'
  spec.homepage = 'https://github.com/1989allen126/runes'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = {
    'Gordon Fontenot' => 'gordon@thoughtbot.com',
    'thoughtbot' => nil,
  }
  spec.source = { :git => 'https://github.com/1989allen126/Runes.git', :tag => "v#{spec.version}" }
  spec.source_files = 'Sources/**/*.{h,swift}'
  spec.requires_arc = true
  spec.swift_version = "5.0"
  spec.compiler_flags = '-whole-module-optimization'
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target = '9.0'
end
