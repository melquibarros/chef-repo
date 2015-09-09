#
# Cookbook Name:: glibc
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'glibc-devel' do
  action :install
end
package 'glibc-kernheaders' do
  action :install
end
package 'glibc.i686' do
  action :install
end
