Pod::Spec.new do |s|
  s.name             = 'CKTableViewTransactionalDataSource'
  s.version          = '0.2.1'
  s.summary          = 'Tableview datasource for CompoenentKit'

  s.description      = <<-DESC
 A tableview datasource for ComponentKit. ComponentKit only provide datasource for collection view. This is an clone of `CKCollectionViewTransactionalDataSource` with a slightly modification for cell updating animation.
                       DESC

  s.homepage         = 'https://github.com/leavez/CKTableViewTransactionalDataSource'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Leavez' => 'gaojiji@gmail.com' }
  s.source           = { :git => 'https://github.com/leavez/CKTableViewTransactionalDataSource.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.public_header_files = 'CKTableViewTransactionalDataSource/*.h'
  s.source_files = 'CKTableViewTransactionalDataSource/**/*.{h,m,mm,swift,c}'
  s.library = 'c++'
  s.pod_target_xcconfig = { 'CLANG_WARN_DOCUMENTATION_COMMENTS' => 'NO' }
  s.dependency "ComponentKit", '~> 0.20'
end
