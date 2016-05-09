#
# Cookbook Name:: ssh
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
cookbook_file '/etc/ssh/sshd_config' do
  source 'sshd_config'
  owner 'root'
  group 'root'
  mode '0644'
end
