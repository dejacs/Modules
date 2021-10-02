platform :ios, '13.0'

use_frameworks!

workspace 'Modularization'

# core_module
def core_pods
    pod 'Alamofire' 
end

target 'Core' do
  project 'Core/Core.project'
  core_pods
end


# application
def application_pods
    core_pods
end

target 'Application' do
  project 'Application/Application.project'
  application_pods
end
