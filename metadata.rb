maintainer       "Dotan Nahum"
maintainer_email "jondotan@gmail.com"
license          "MIT"
description      "Installs/Configures GraphicsMagick"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

recipe "graphicsmagick", "Installs GraphicsMagick package"

%w{fedora centos rhel ubuntu debian}.each do |os|
  supports os
end
