Pod::Spec.new do |s|
  s.name             = "QSTech"
  s.version          = "0.1.1"
  s.summary          = "QSTech"
  s.homepage         = "https://github.com/wangtuyao/QSTech"
  s.license          = 'MIT'
  s.author           = { "wangtuyao" => "admin@wangtuyao.com" }
  s.source           = { :git => "https://github.com/wangtuyao/QSTech.git", :tag => s.version.to_s }

  s.requires_arc  = true
  s.ios.deployment_target = '8.0'
  s.source_files = 'QSTech/**/*.{h,m}'

end
