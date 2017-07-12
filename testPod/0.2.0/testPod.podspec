Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "testPod"
s.summary = "testPod empty pod."
s.requires_arc = true

# 2
s.version = "0.2.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "alex.b" => "[al.baranovski89@gmail.com]" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/Parabak/testPod"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Parabak/testPod.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = 'testPod/*'

# 9
s.resources = 'testPod/*.{png,jpeg,jpg,storyboard,xib}'
end
