Pod::Spec.new do |s|
  s.name         = "FCModel"
  s.version      = "0.0.5"
  s.summary      = "An alternative to Core Data for people who like having direct SQL access."

  s.description  = <<-DESC
                   ### FCModel ###

			A sqlite to Objective-C object mapping tool.
                   DESC

  s.homepage     = "https://github.com/cocoa-factory/FCModel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marco Arment" => "marco@marco.org" }
  s.source       = { :git => "https://github.com/cocoa-factory/FCModel.git", :tag => "0.0.5" }
  s.source_files  = 'FCModel/*.{h,m}'
  s.library   = 'sqlite3'
  s.requires_arc = true
  s.dependency 'FMDB', '~> 2.1'

end
