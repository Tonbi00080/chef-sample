#
# Cookbook:: gradle-sample
# Recipe:: test
#
# Copyright:: 2019, The Authors, All Rights Reserved.
test_dir =

directory "#{tester_dir}/.gradle" do
  action :delete
  recursive true
end

directory "#{tester_dir}/.gradle" do
  action :create
  mode "777"
end

file "#{tester_dir}/gradlew" do
  mode '755'
  action :create
end
