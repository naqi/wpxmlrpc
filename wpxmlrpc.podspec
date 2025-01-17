Pod::Spec.new do |s|
  s.name         = "wpxmlrpc"
  s.version      = "0.8"
  s.summary      = "Lightweight XML-RPC library."
  s.homepage     = "https://github.com/wordpress-mobile/wpxmlrpc"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = "WordPress"
  s.source       = { :git => "https://github.com/wordpress-mobile/wpxmlrpc.git", :tag => "#{s.version}" }
  s.source_files = 'WPXMLRPC'
  s.public_header_files = [ 'WPXMLRPC/WPXMLRPC.h', 'WPXMLRPC/WPXMLRPCEncoder.h', 'WPXMLRPC/WPXMLRPCDecoder.h' ]
  s.libraries    = 'iconv'
  s.requires_arc = true
  s.platform = :tvos
  
end
