# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

target 'OrzOCSwiftCross' do
  # Pods for OrzOCSwiftCross
  
  # 全部开启模块化编译
  # use_modular_headers!
  
  # 安装本地Pod组件
  local_pods = [
    'OCPod',
    'OCSwiftPod',
    'SwiftPod'
  ]
  local_pods_dir_name = 'LocalPods'
  local_pods.each do |pod_name|
    pod pod_name, :path => "#{local_pods_dir_name}/#{pod_name}", :modular_headers => !!(true if ['OCPod'].include?(pod_name))
  end
  
  # 单独开启一个Pod模块化编译的方式
#   pod 'FLEX', '~> 4.6.0', :modular_headers => true

end
