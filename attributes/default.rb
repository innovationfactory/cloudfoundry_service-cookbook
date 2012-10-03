#
# Cookbook Name:: cloudfoundry_service
# Attributes:: default
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


# The directory where sources for each service will be installed.
default['cloudfoundry_service']['install_path'] = "/srv/cloudfoundry/services"

# The URL to a git repository containing the sources for all the services.
default['cloudfoundry_service']['repo'] = "https://github.com/cloudfoundry/vcap-services.git"

# A reference to a commit (the SHA1 or a branch name) to deploy.
default['cloudfoundry_service']['reference'] = "62f6082d1a0ed03a310518ca31cfceaed32ef503"
