Pod::Spec.new do |s|
  s.name         = "FCModel"
  s.version      = "0.0.3"
  s.summary      = "An alternative to Core Data for people who like having direct SQL access."

  s.description  = <<-DESC
                   A longer description of fcmodel in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/cocoa-factory/FCModel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marco Arment" => "marco@marco.org" }
  s.source       = { :git => "https://github.com/cocoa-factory/FCModel.git", :tag => "0.0.3" }
  s.source_files  = 'FCModel/*.{h,m}'
  s.library   = 'sqlite3'
  s.requires_arc = true
  s.dependency 'FMDB', '~> 2.1'

end
