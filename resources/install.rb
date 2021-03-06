#
# Cookbook Name:: cloudfoundry_service
# Resource:: install
#
# Copyright 2012, ZephirWorks
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

actions :update
default_action :update

attribute :name, :kind_of => String, :name_attribute => true
attribute :base_path, :kind_of => [String, NilClass], :default => nil
attribute :subdirectory, :kind_of => [String, NilClass], :default => nil
attribute :path, :kind_of => [String, NilClass], :default => nil
attribute :user, :kind_of => [String, NilClass], :default => nil
attribute :repository, :kind_of => [String, NilClass], :default => nil
attribute :reference, :kind_of => [String, NilClass], :default => nil
attribute :enable_submodules, :kind_of => [TrueClass, FalseClass, NilClass], :default => true
attribute :depth, :kind_of => Integer, :default => 10
attribute :subdirectory, :kind_of => [String, NilClass], :default => nil
attribute :ruby_version, :kind_of => [String, NilClass], :default => nil
attribute :ruby_path, :kind_of => [String, NilClass], :default => nil
