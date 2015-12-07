#
# Cookbook Name:: apache_first
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

# Install apache 
package 'httpd' do
  action :install
end

# Write out index.html file
template "/var/www/html/index.html" do
 source "index.html.erb"
 mode 0755
 owner "apache"
 group "apache"
end

# Start the httpd process
service 'httpd' do
  supports :status => true, :restart => true, :reload => true
  action [:start, :enable]
end