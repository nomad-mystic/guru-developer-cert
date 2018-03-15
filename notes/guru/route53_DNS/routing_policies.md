# Route53 Routing Policies 

#### Types 
* Simple
* Weighted
* Latency
* Failover
* Geolocation

#### Simple 
This is the default routing policy when you create a new record set.
This is most commonly used whern you have a single resource that preforms a given function 
for your domain, for example, one web server that serves content for the http://acloud.guru website.

#### Weighted
Weighted Routing Policies let you split your traffic based on different weights assigned.

For example you can set 10% of your traffic to US-EAST-1 and 90% to US-WEST-1

#### Latency
Latency based routing allows you to route your traffic based on the lowest network latency for your end
user (ie which region will give them the fastest response time).

To uses latency-based routing you create a latency resource record set for the Amazon EC2 (or ELB)
resource in each region that hosts your website. When Route53 receives a query for your site, it selects the 
latency resource record set for the region that gives the user the lowest latency. Route53
then responds with the value associated with that resource.

#### Failover
Failover routing policies are used when you want to create an active/passive set.
For example you may want your primary site to be in EU-WEST-2 and your secondary DR site in the AP_SOUTHEAST-2

Route53 will monitor the health of your primary site using the health check.

A health check monitors the health of your endpoints.

#### Geolocation
