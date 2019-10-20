require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "RNVectorIcons"
  s.version        = version
  s.summary        = "Customizable Icons for React Native with support for NavBar/TabBar, image source and full styling."
  s.homepage       = "https://github.com/oblador/react-native-vector-icons"
  s.license        = "MIT"
  s.author         = { "Joel Arvidsson" => "joel@oblador.se" }
  s.platforms      = { :ios => "9.0", :tvos => "9.0" }
  s.source         = { :git => "https://github.com/oblador/react-native-vector-icons.git", :tag => "v#{s.version}" }
  s.source_files   = 'RNVectorIconsManager/**/*.{h,m}'
  s.resources      = "Fonts/*.ttf"
  s.preserve_paths = "**/*.js"
  
    s.dependency 'React-Core'
  s.dependency 'React-Core/DevSupport'
  s.dependency 'React-Core/RCTWebSocket'
  s.dependency 'React-RCTActionSheet'
  s.dependency 'React-RCTBlob'
  s.dependency 'React-RCTLinking'
  s.dependency 'React-RCTNetwork'
  s.dependency 'React-RCTSettings'
  s.dependency 'React-RCTText'
  s.dependency 'React-RCTVibration'

  s.dependency 'React-cxxreact'
  s.dependency 'React-jsi'
  s.dependency 'React-jsiexecutor'
  s.dependency 'React-jsinspector'
  s.dependency 'Yoga'

  s.dependency 'DoubleConversion'
  s.dependency 'glog'
  s.dependency 'Folly'

end
