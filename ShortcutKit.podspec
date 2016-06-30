Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.3'
s.name = "ShortcutKit"
s.summary = "Simple framework for managing application 3D touch shortcuts."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { 'Spencer B. Mamer' => 'spencermamer@gmail.com' }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = 'https://github.com/spencermamer/ShortcutKit'

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => 'https://github.com/spencermamer/ShortcutKit.git', :tag => 'v0.1.0' }

# 7
s.framework = "UIKit"

# 8
s.source_files = "ShortcutKit/**/*.{h,swift}"

# 9
end
