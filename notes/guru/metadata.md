# Metadata 

#### Get Metadata 

`curl http://169.254.169.254/latest/meta-data/`

##### Options 
* ami-id
* ami-launch-index
* ami-manifest-path
* block-device-mapping/
* hostname
* iam/
* instance-action
* instance-id
* instance-type
* local-hostname
* local-ipv4
* mac
* metrics/
* network/
* placement/
* profile
* public-hostname
* public-ipv4
* public-keys/
* reservation-id
* security-groups

#### Examples 
* `curl http://169.254.169.254/latest/meta-data/ami-id`
* `curl http://169.254.169.254/latest/meta-data/iam/info`
* `curl http://169.254.169.254/latest/meta-data/security-groups`