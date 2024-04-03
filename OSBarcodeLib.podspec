
Pod::Spec.new do |spec|
  spec.name = "OSBarcodeLib"
  spec.version = "0.0.1"
  spec.summary = "A short description of OSBarcodeLib."
  spec.homepage = "https://github.com/OutSystems/OSBarcodeLib-iOS"
  spec.license = "MIT"
  spec.author = "OutSystems"
  spec.ios.deployment_target  = '13.0'
  spec.swift_version = '5.1'

  spec.source = { :http => "https://github.com/OutSystems/OSBarcodeLib-iOS.git" }

  spec.source_files  = "OSBarcodelib.framework/Headers/*.h"
  spec.vendered_frameworks = "OSBarcodelib.framework"

end
