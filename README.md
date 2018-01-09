# centroid_chef_client

This cookbook is used in the Centroid Chef Lab to set the timing of how often
a client machine will check-in with the Chef Server.

Set the following in the attributes/default.rb file:

default['chef_client']['interval'] = 3600

default['chef_client']['splay'] = 300

interval is set to seconds (above it is set to an hour)

splay is the randomized time difference around 5 minutes to prevent servers
from checking in at the exact same time (above it is set to 5 minutes)

To override the defaults of this cookbook, update the node attributes of the
client machine (node) in the Chef Manage UI as follows:

Example of 5 minute interval with 30 second splay time:
{
  "chef_client": {
    "interval": 300,
    "splay": 30
  },
  "tags": []
}
