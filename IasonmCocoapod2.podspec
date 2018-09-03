Pod::Spec.new do |s|
    s.name              = 'IasonmCocoapod2'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Iason Michailidis' => 'iasonm57@gmail.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/iasonm/CompiledIasonmPod2.git', :tag => 'v1.0.0' }

    s.ios.deployment_target = '11.4'
    s.vendored_frameworks = 'IasonmCocoapod2.framework'
end
