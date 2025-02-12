Pod::Spec.new do |s|
s.name         = 'WMPlayer'
s.version      = '5.1.1'
s.summary      = 'A lightweight Video Player for iOS to play local or network video,base on AVPlayer.'
s.homepage     = 'https://github.com/zhengwenming/WMPlayer'
s.license      = 'MIT'
s.authors      = { 'zhengwenming' => '740747055@qq.com','wvqusrtg'=>' <1911398892@qq.com>'}
s.platform     = :ios, '7.0'
s.source       = { :git => 'https://github.com/zhengwenming/WMPlayer.git',:tag =>s.version}
s.source_files  = 'WMPlayer/**/*.{h,m}'
s.resources     = 'WMPlayer/WMPlayer.bundle'
s.framework     = 'Foundation','UIKit','MediaPlayer','AVFoundation'
s.dependency    'Masonry'
s.dependency    'SDWebImage'
s.requires_arc  = true
end
