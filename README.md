# centroid_chef_client

This cookbook is used in the Centroid Chef Lab to set the timing of how often
a client machine will check-in with the Chef Server.

Set the following in the attributes/default.rb file:

default['chef_client']['interval'] = 300
default['chef_client']['splay'] = 15

interval is set to seconds (above it is set to 5 minutes)

splay is the randomized time difference around 5 minutes to prevent servers
from checking in at the exact same time (above it is set to 15 seconds)
