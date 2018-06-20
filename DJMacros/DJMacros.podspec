

Pod::Spec.new do |s|


  s.name         = "DJMacros"
  s.version      = "0.0.1"
  s.summary      = "A short description of DJMacros."

  s.homepage     = "https://github.com/hepassion"

  s.license      = "MIT"



  s.author             = { "hepassion" => "hepassion@163.com" }


   s.platform     = :ios



  s.source       = { :git => "https://github.com/hepassion/Walker/tree/master/DJMacros", :tag => "#{s.version}" }



  s.source_files = 'DJMacros/Classes/*'

  s.subspec 'Extension' do |extension|
    extension.source_files = 'DJMacros/Classes/Extension/**/*'
 end

  # s.dependency "JSONKit", "~> 1.4"

end
