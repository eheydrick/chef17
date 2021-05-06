#
# Cookbook:: chef17
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

service 'cron' do
  action [:enable]
end
