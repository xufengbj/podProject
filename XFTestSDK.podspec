
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

license = <<-EOF
Copyright (c) 2011, Tony Million.
All rights reserved.
Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
EOF

Pod::Spec.new do |s|
  s.name         = 'XFTestSDK'
  s.version      = '0.0.1'
  s.summary      = 'ARC and GCD Compatible XFTestSDK Class for iOS and OS X. Drop in replacement for Apple Reachability.'

  s.homepage     = 'https://github.com/xufengbj/podProject'
  s.authors      = { 'xufeng => 'xfncwu@163.com' }
  s.social_media_url   = "http://twitter.com/tonymillion"

  s.license      = { :type => 'BSD', :text => license }

  s.source       = { :git => 'https://github.com/xufengbj/podProject.git', :tag => "v#{s.version}" }
  s.source_files = 'YLYKPodTestModel.{h,m}'
  s.framework    = 'SystemConfiguration'

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.8"
  s.tvos.deployment_target = "9.0"
end

