# coding: utf-8
Pod::Spec.new do |s|

  s.name         = "WXDevtool"
  s.version      = "0.15.1"
  s.summary      = "WXDevtool Source."

  s.description  = <<-DESC
                   WXDevtool Source description
                   DESC

  s.homepage     = "https://github.com/weexteam/weex-devtool-iOS"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }
  s.authors      = {
                     "kfeagle" =>"songhaibohust@gmail.com"
                   }
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.source =  { :http => 'https://gw.alicdn.com/bao/uploaded/LB1qSL0SpXXXXa5XVXXXXXXXXXX.zip?spm=a1z3i.a4.0.0.75ba3c68AVa1dk&file=LB1qSL0SpXXXXa5XVXXXXXXXXXX.zip' }

  s.requires_arc = true
  s.vendored_frameworks = 'TBWXDevTool.framework'
  s.frameworks = 'Foundation','CoreData','ImageIO','CoreData','CFNetwork','UIKit','CoreGraphics','Security'
  s.libraries = 'z'
  s.dependency 'WeexSDK'
end
