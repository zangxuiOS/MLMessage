Pod::Spec.new do |s|

  s.name         = "MLMessage"
  s.version  = "0.1.8"
  s.summary      = "MLMessage"

  s.description  = <<-DESC
                   A manager which you can register data and access data.
                   So, you can let the manager control all data in memory.
                   DESC

  s.homepage     = "https://github.com/zangxuiOS/MLMessage"

  s.author             = { "zangxu" => "mm1073856565@163.com" }

  s.license       = {
                      :type => 'Copyright',
                      :text => <<-LICENSE
                                Medlinker copyright
                                LICENSE
                    }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/zangxuiOS/MLMessage.git", :tag => "0.1.8"  }

  s.source_files  = "Demo/MLMessage/*.swift"
  s.exclude_files = "Demo/MLMessage/Exclude"

  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 3.1.0'

end
