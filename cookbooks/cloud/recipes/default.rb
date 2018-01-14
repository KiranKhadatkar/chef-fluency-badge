#
# Cookbook:: cloud
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
#Install Apache Package
package 'apache2' do
	pacakge_name 'httpd'
	action :install
end

service 'apache2' do
	service_name 'httpd'
	action [:start, :enable]
end
