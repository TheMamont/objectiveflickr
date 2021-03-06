Pod::Spec.new do |s|
  s.name     = 'objectiveflickr'
  s.version  = '2.0.4'
  s.license  = {
    :type => 'MIT',
    :text => <<-LICENSE
              ObjectiveFlickr Copyright (c) 2006-2009 Lukhnos D. Liu.

              LFWebAPIKit Copyright (c) 2007-2009 Lukhnos D. Liu and Lithoglyph Inc.

              One test in LFWebAPIKit (Tests/StreamedBodySendingTest) makes use of Google Toolbox for Mac, Copyright (c) 2008 Google Inc. Refer to COPYING.txt in the directory for the full text of the Apache License, Version 2.0, under which the said software is licensed.

              Both ObjectiveFlickr and LFWebAPIKit are released under the MIT license, the full text of which is printed here as follows. You can also find the text at: http://www.opensource.org/licenses/mit-license.php

              Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

              The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.summary  = 'ObjectiveFlickr, a Flickr API framework for Objective-C.'
  s.homepage = 'https://github.com/lukhnos/objectiveflickr/'
  s.author   = { 'Lukhnos D. Liu' => 'lukhnos@lukhnos.org' }
  s.source   = { :git => 'https://github.com/lukhnos/objectiveflickr.git', :tag => '2.0.4' }
  s.platform = :ios  
  s.source_files = 'Source/*.{h,m}' , 'LFWebAPIKit/*.{h,m}'
  s.requires_arc = false
  s.resources = 'BridgeSupport'
  s.frameworks = 'SystemConfiguration', 'CFNetwork'

end
