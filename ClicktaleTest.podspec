Pod::Spec.new do |s|
s.name              = 'IgorCocoapodsTest'
s.version           = '3.1.10'
s.summary           = 'Record user sessions into videos by adding just a few lines of code!.'
s.description       = 'Clicktale is an iOS SDK that captures device screen with all user interactions, console output, location & other device informations and make them available to you on the web.'

s.homepage          = 'https://www.clicktale.com/solutions/clicktale-for-apps/'
s.documentation_url = 'https://clicktaleproducthelp.freshdesk.com/support/login'

s.author            = { 'ClicktaleTest' => 'babitski85@gmail.com' }
s.license           = { :type => 'Commercial', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :git => 'https://github.com/clicktesttest/IgorCocoapodsTest.git', :http => 'https://clicktaleltd.bintray.com/generic/com/clicktale/pods/3.1.0.108/sdk-3.1.0.108.tgz' }

s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'Clicktale.framework'
end
