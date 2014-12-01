#
# Cookbook Name:: perl
# Recipe:: default
#
# Copyright 2009-2013, Opscode, Inc.
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

include_recipe "build-essential::default"
package "perl"
package "perl-CPAN"
package "perl-libwww-perl"
package "tar"
package "openssl-devel"

perl_cpan_module "Archive::Tar"
perl_cpan_module "Net::SSLeay"
perl_cpan_module "IO::Socket::SSL"
perl_cpan_module "Archive::Extract"
perl_cpan_module "Archive::Zip"
perl_cpan_module "IO::Compress::Bzip2"
perl_cpan_module "Compress::Raw::Bzip2"
perl_cpan_module "Archive::Tar"
perl_cpan_module "CGI"
perl_cpan_module "DBI"
perl_cpan_module "Time::HiRes"
perl_cpan_module "JSON"
