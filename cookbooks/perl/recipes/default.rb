#
# Cookbook Name:: perl
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'epel-release' do #requisito para instalação do mod_perl
  action :install
end

package 'perl-Bit-Vector' do
  action :install
end
package 'perl-CPAN' do
  action :install
end
package 'mod_perl' do
  action :install
end
package 'perl-CGI' do
  action :install
end
