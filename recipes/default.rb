#
# Cookbook Name:: git-migration
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "subversion"
package "openjdk-7-jre"
package "git-svn"
gem_package("svn2git")
