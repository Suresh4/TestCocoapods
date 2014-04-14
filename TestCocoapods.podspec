Pod::Spec.new do |s|

    s.name              = 'TestCocoapods'
    s.version           = '1.0.0'
    s.summary           = 'Just testing Cocoapods'
    s.homepage          = 'https://github.com/Suresh4/TestCocoapods'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'YOURNAME' => 'sureshnandavarapu@gmail.com'
    }
    s.source            = {
        :git => 'https://github.com/Suresh4/TestCocoapods.git',
        :tag => '1.0.0'
    }
    s.source_files      = 'TestCocoapods/*.{m,h}'
    s.requires_arc      = true

end