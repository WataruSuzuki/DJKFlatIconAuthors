Pod::Spec.new do |s|

  s.name         = "DJKFlatIconAuthors"
  s.version      = "0.0.1"
  s.summary      = "A short description of DJKFlatIconAuthors."

  s.description  = <<-DESC
                   A longer description of DJKUtilNADView in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.author             = { "WataruSuzuki" => "wataru0406@gmail.com" }
  s.source       = { :git => "https://github.com/WataruSuzuki/DJKFlatIconAuthors.git", :tag => "#{s.version}" }

  s.license      = { :type => 'CC 3.0 BY', :file => 'LICENSE.txt' }
  
end
