case node[:platform]
when "redhat", "centos", "fedora"
  package "GraphicsMagick"
when "debian", "ubuntu"
  package "graphicsmagick"
end
