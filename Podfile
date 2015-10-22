workspace 'HostFileUpdater'

pod "HostsFileUpdater", :path => "HostsFileUpdater.podspec"

xcodeproj 'Demo.xcodeproj'

target 'Demo' do
  # pod 'HostFileUpdater'
  xcodeproj 'Demo.xcodeproj'
end

target "DemoTests" do
  pod 'Specta'
  pod 'Expecta'
  xcodeproj 'Demo.xcodeproj'
end
