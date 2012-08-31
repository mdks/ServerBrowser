Pod::Spec.new do |s|
  s.name         = "ServerBrowser"
  s.version      = "0.0.1"
  s.summary      = "Finds local bonjour servers"
  s.homepage     = "http://mobileorchard.com/tutorial-networking-and-bonjour-on-iphone/"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Copyright (c) 2009 Peter Bakhyryev <peter@byteclub.com>, ByteClub LLC

              Permission is hereby granted, free of charge, to any person
              obtaining a copy of this software and associated documentation
              files (the "Software"), to deal in the Software without
              restriction, including without limitation the rights to use,
              copy, modify, merge, publish, distribute, sublicense, and/or sell
              copies of the Software, and to permit persons to whom the
              Software is furnished to do so, subject to the following
              conditions:

              The above copyright notice and this permission notice shall be
              included in all copies or substantial portions of the Software.

              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
              EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
              OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
              NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
              HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
              WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
              FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
              OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author       = { "Peter Bakhyryev" => "peter@byteclub.com" }

  s.source       = { :git => "http://EXAMPLE/ServerBrowser.git", :tag => "0.0.1" }
  # s.source       = { :svn => 'http://EXAMPLE/ServerBrowser/tags/1.0.0' }
  # s.source       = { :hg  => 'http://EXAMPLE/ServerBrowser', :revision => '1.0.0' }

  # If this Pod runs only on iOS or OS X, then specify the platform and
  # the deployment target.
  #
  # s.platform     = :ios, '5.0'
  # s.platform     = :ios

  # ――― MULTI-PLATFORM VALUES ――――――――――――――――――――――――――――――――――――――――――――――――― #

  # If this Pod runs on both platforms, then specify the deployment
  # targets.
  #
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  # A list of file patterns which select the header files that should be
  # made available to the application. If the pattern is a directory then the
  # path will automatically have '*.h' appended.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # If you do not explicitely set the list of public header files,
  # all headers of source_files will be made public.
  #
  # s.public_header_files = 'Classes/**/*.h'

  # A list of resources included with the Pod. These are copied into the
  # target bundle with a build phase script.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # A list of paths to preserve after installing the Pod.
  # CocoaPods cleans by default any file that is not used.
  # Please don't include documentation, example, and test files.
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # Specify a list of libraries that the application needs to link
  # against for this Pod to work.
  #
  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  # If this Pod uses ARC, specify it like so.
  #
  # s.requires_arc = true

  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  # Finally, specify any Pods that this Pod depends on.
  #
  # s.dependency 'JSONKit', '~> 1.4'
end
