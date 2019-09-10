Pod::Spec.new do |spec|

  spec.name         = "AliyunPlayerPod"
  spec.version      = "0.0.1"
  spec.summary      = "基于https://github.com/amazing-longdd/AliyunPlayer_iOS_UI"

  spec.homepage     = "https://github.com/lyuxxx/AliyunPlayer_iOS_UI"

  spec.author             = { "lyuxxx" => "lyxiel@163.com" }

  spec.source       = { :git => "https://github.com/lyuxxx/AliyunPlayer_iOS_UI.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = '10.0'

  spec.source_files  = "AliPlayerView/**/*.{h,m}"
  spec.resource_bundles = {
    'AliyunPlayerPod' => ['Resources/*']
  }

  spec.dependency 'AliyunPlayer_iOS'
  spec.dependency 'MBProgressHUD'

end
