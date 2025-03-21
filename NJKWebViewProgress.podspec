Pod::Spec.new do |s|
  s.name         = "NJKWebViewProgress"
  s.version      = "0.2.3"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "UIWebView progress interface."
  s.homepage     = "https://github.com/ninjinkun/NJKWebViewProgress"
  s.authors      = { "ninjinkun" => "ninjin@mac.com" }
  s.source       = { :git => "https://github.com/ninjinkun/NJKWebViewProgress.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '4.3'
  s.requires_arc = true
  s.subspec 'UIWebView' do |ss|
    ss.source_files = 'NJKWebViewProgress/NJKWebViewProgress.{h,m}'
  end
  s.subspec 'WKWebView' do |ss|
    ss.source_files = 'NJKWebViewProgress/NJKWKWebViewProgress.{h,m}'
  end
  s.subspec 'ProgressView' do |ss|
    ss.source_files = 'NJKWebViewProgress/NJKWebViewProgressView.{h,m}'
  end
end
