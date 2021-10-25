# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

target 'OrzOCSwiftCross' do
  # Pods for OrzOCSwiftCross

  # 安装本地Pod组件
  local_pods = ['OCPod', 'SwiftPod', 'OCSwiftPod']
  local_pods_dir_name = 'LocalPods'
  local_pods.each do |pod_name|
    pod pod_name, :path => "#{local_pods_dir_name}/#{pod_name}", :modular_headers => !!(true if ['OCPod'].include?(pod_name))
  end

end
