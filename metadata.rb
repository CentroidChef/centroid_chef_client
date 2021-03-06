name 'centroid_chef_client'
maintainer 'Kirt Martin'
maintainer_email 'kirt.martin@centroid.com'
license 'All Rights Reserved'
description 'Installs/Configures centroid_chef_client'
long_description 'Installs/Configures centroid_chef_client'
version '0.1.8'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'chef-client'
# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/centroid_chef_client/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/centroid_chef_client'
