name 'sharepoint'
maintainer 'Jonathan Idica'
maintainer_email 'jonathan.idica@gmail.com'
license 'Apache-2.0'
description 'Installs/Configures sharepoint'
long_description 'Installs/Configures sharepoint'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'windows_ad', '>= 0.6.1'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/jonathanidica/chef-sharepoint/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/jonathanidica/chef-sharepoint'
