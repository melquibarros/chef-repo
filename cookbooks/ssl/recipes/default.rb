#
# Cookbook Name:: ssl
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'mod_ssl' do
  action :install
end
package 'openssl' do
  action :install
end
#pacotes listados no comando openssl*
package 'openssl-devel' do
  action :install
end
package 'openssl-perl' do
  action :install
end
package 'openssl-static' do
  action :install
end
execute 'yum install openssl098e -y' do # por algum motivo o chef não enxerga o pacote openssl098e##
  action :run
end
