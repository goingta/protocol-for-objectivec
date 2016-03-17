Pod::Spec.new do |s|

  s.name         = "protocol-for-objectivec"
  s.version      = "0.0.1"
  s.summary      = "A short description of protocol-for-objectivec."

  s.description  = <<-DESC
                   A longer description of protocol-for-objectivec in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/goingta/protocol-for-objectivec"

  s.license      = "Copyright"
  
  s.author       = { "goingta" => "tanglei1128@gmail.com", "bolg" => "http://www.exiatian.com" }

  s.source       = { :git => "https://github.com/goingta/protocol-for-objectivec.git", :tag => s.version.to_s}
  
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.source_files = "Classes"

  non_arc_files = "Classes/*.{m}"

  s.exclude_files = non_arc_files

end
