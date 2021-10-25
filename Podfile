# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

install! 'cocoapods',
	:preserve_pod_file_structure => true

target 'miniBanking' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for miniBanking
  
  def versionedPods
    # Foundation
    pod 'miniBanking_core', :git => 'https://github.com/brunovsc/miniBanking_core.git', :branch => 'develop'
    pod 'miniBanking_mock', :git => 'https://github.com/brunovsc/miniBanking_mock.git', :branch => 'develop'
    pod 'miniBanking_networking', :git => 'https://github.com/brunovsc/miniBanking_networking.git', :branch => 'develop'
    
    # Features
    pod 'miniBanking_account', :git => 'https://github.com/brunovsc/miniBanking_account.git', :branch => 'develop'
    pod 'miniBanking_card', :git => 'https://github.com/brunovsc/miniBanking_card.git', :branch => 'develop'
    pod 'miniBanking_customerService', :git => 'https://github.com/brunovsc/miniBanking_customerService.git', :branch => 'develop'
    pod 'miniBanking_home', :git => 'https://github.com/brunovsc/miniBanking_home.git', :branch => 'develop'
    pod 'miniBanking_login', :git => 'https://github.com/brunovsc/miniBanking_login.git', :branch => 'develop'
    pod 'miniBanking_pix', :git => 'https://github.com/brunovsc/miniBanking_pix.git', :branch => 'develop'
  end
  
  def localPods
    # Foundation
    pod 'miniBanking_core', :path => '../miniBanking_core'
    pod 'miniBanking_mock', :path => '../miniBanking_mock'
    pod 'miniBanking_networking', :path => '../miniBanking_networking'
    
    # Features
    pod 'miniBanking_account', :path => '../miniBanking_account'
    pod 'miniBanking_card/Development', :path => '../miniBanking_card'
    pod 'miniBanking_customerService', :path => '../miniBanking_customerService'
    pod 'miniBanking_home', :path => '../miniBanking_home'
    pod 'miniBanking_login', :path => '../miniBanking_login'
    pod 'miniBanking_pix', :path => '../miniBanking_pix'
  end
  
  #versionedPods
  localPods

  target 'miniBankingTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'miniBankingUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
