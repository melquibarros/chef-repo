#
# Cookbook Name:: tools
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'make' do
  action :install
end
package 'bash' do
  action :upgrade
end
package 'links' do
  action :install
end
package 'ntsysv' do
  action :install
end
package 'unzip' do
  action :install
end
package 'bzip2' do
  action :install
end



