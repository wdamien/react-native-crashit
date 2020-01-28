
Pod::Spec.new do |s|
  s.name         = "RNCrashIt"
  s.version      = "1.0.0"
  s.summary      = "RNCrashIt"
  s.description  = <<-DESC
                  RNCrashIt
                   DESC
  s.homepage     = "https://github.com/wdmaien/react-native-crashit"
  s.license      = "MIT"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/wdmaien/react-native-crashit.git", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end
