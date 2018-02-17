# AWS CLI Commands
### DOCS
* https://docs.aws.amazon.com/cli/latest/reference/
* https://docs.aws.amazon.com/cli/latest/reference/s3/index.html
* https://docs.aws.amazon.com/cli/latest/reference/ec2/index.html

##### Configure 
* aws configure 

##### S3 
* aws s3 (Base Command)
* aws s3 ls (List Buckets)
* aws s3 cp (Copy Files)
    * s3://bucket-name
    * --recursive 
    * --region 
    * `sudo aws s3 cp s3://nomad-website-test/ /var/www/html/ --recursive --region us-east-1`
#### EC2
* aws ec2 
* aws ec2 describe-instances
* aws ec2 describe-images
    * https://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html
    * `aws ec2 describe-images --image-ids ami-5731123e`
    * `aws ec2 describe-images --owners amazon --filters "Name=platform,Values=windows" "Name=root-device-type,Values=ebs"`
* aws ec2 run-instances 
    * https://docs.aws.amazon.com/cli/latest/reference/ec2/run-instances.html
    * `aws ec2 run-instances --image-id ami-f2d3638a --count 1 --instance-type t2.micro --key-name guru-west-2 --security-group-ids sg-db4dc1a4 --subnet-id subnet-6e7f829e`
* aws ec2 terminate-instances
    * https://docs.aws.amazon.com/cli/latest/reference/ec2/terminate-instances.html
    * `aws ec2 terminate-instances --instance-ids i-1234567890abcdef0`

