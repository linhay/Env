Pod::Spec.new do |s|
s.name    = 'Env'
s.version = '0.1.0'
s.license = 'MIT'
s.summary = '提供debug环境判断'

s.homepage  = 'https://github.com/linhay/Env'
s.author    = { 'linhey' => 'is.linhay@outlook.com' }
s.source    = { :git => 'https://github.com/linhay/Env.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.ios.deployment_target = '8.0'
s.tvos.deployment_target = '9.0'
s.osx.deployment_target = '10.10'
s.watchos.deployment_target = '2.0'

s.source_files = ['Sources/*.{swift,h}']
s.swift_version = '4.0'
s.requires_arc = true

end
