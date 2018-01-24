Pod::Spec.new do |spec| 
  spec.name = 'XFTestSDK'   # 库名
  spec.version = '0.0.1'       # 版本号
  spec.license = { :type => 'MIT' }   # 授权协议
  spec.homepage = 'https://github.com/xufengbj/podProject'   # 库的首页
  spec.authors = { 'xufeng' => 'xfncwu@163.com' }    # 作者
  spec.summary = 'ARC and GCD Compatible ‘XFTestSDK’s Class for iOS and OS X.'   # 库的概要
  spec.source = { :git => 'https://github.com/xufengbj/podProject.git', :tag => 'v0.0.1' }   # 库的源路径和版本号
  spec.source_files = 'XFTestSDK.h,m'   # 源文件，这个库仅包含Reachability.h和Reachability.m文件
  spec.framework = 'SystemConfiguration'   # 使用到的系统框架
  spec.requires_arc = true  # 是否支持ARC
end
