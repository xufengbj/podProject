Pod::Spec.new do |s|
s.name = ‘XFTestSDK’s.version = ‘1.0.0’
s.license = 'MIT'
s.summary = ‘测试输出­SDK'
s.homepage = 'https://github.com/xufengbj/podProject'
s.authors = { 'xufengbj' => ‘xfncwu@163.com' }
s.source = { :git => "https://github.com/xufengbj/podProject.git", :tag => “1.0.0”}
s.requires_arc = trues.ios.deployment_target = ‘8.0’
s.source_files = "XFTestSDK/*.{h,m}"
s.source = "XFTestSDK/XFTestSDK.bundle"
s.frameworks = 'UIKit'
enD
