#
# Cookbook Name:: diretorios
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory '/var/www/xml' do
  owner 'root'
  group 'root'
  mode '0777'
  action :create
end
cookbook_file '/var/www/xml/.htaccess' do
  source '.htaccess'
  owner 'root'
  group 'root'
  mode '0777'
end

directory '/var/www/passwd' do
  owner 'root'
  group 'root'
  mode '0777'
  action :create
end
directory '/var/log/venda_web' do
  owner 'apache'
  group 'apache'
  mode '0777'
  action :create
end
directory '/var/log/astorxml' do
  owner 'apache'
  group 'apache'
  mode '0777'
  action :create
end
directory '/tmp/NovaVenda' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

