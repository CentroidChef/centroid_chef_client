# centroid_chef_client

This cookbook is used in the Centroid Chef Lab to set the timing of how often
a client machine will check-in with the Chef Server.

Set the following in the attributes/default.rb file:

default['chef_client']['interval'] = 120

default['chef_client']['splay'] = 10

interval is set to seconds (above it is set to 2 minutes)

splay is the randomized time difference around 2 minutes to prevent servers
from checking in at the exact same time (above it is set to 10 seconds)
