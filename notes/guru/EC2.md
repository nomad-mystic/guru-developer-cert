
# Elastic Compute Cloud

## EC2:
### Options:
#### On Demand: 
Pay by the hour (seconds on Linux) for each used hour
#### Reserved: 
Pay over 1 to 3 years, so the cost of each hour goes down
#### Spot:
Like the stock market, so depending on overall demand the cost is determined

#### Dedicated Hosts: 
Physical EC2 server

##### On demand:
* Low cost
* Flexible
* No up-front payment
* No long term commitment
* Apps with short term, spiky, or unpredected workloads
* Apps for testing and developed for the first time on AWS

## EC2 Types
### DR Mc GIFT PX

* D - Density
* R - RAM

* M - Main general
* C - Computer high CPU

* G - Graphics
* I - IOPS
* F - FPGA
* T - Cheap general T2 micro

* P - Graphics
* X - Extreme Memory

## EBS:
Elastic block storage:
Allows you to create storage volumes and attach them to EC2 instances

### Types:
* General purpose SSD (GP2)
* Provisioned IOPS (IO1)
* Throughput Optimized HDD (ST1)
* Cold HDD (SC1)
* Magnetic (Standard)

# Exam Tips:
### Know the differences between;
* On Demand
* Reserved
* Spot
* Dedicated Host


### Remember with Spot instances;
* If you terminate the instance, you pay for that hour
* If AWS terminates it because the price went above your bid then they give you that hour for free


### EBS consists of;
* General purpose SSD (GP2) (Up to 10,000 IOPS)
* Provisioned IOPS (IO1) (Up to 20,000 IOPS)
* Throughput Optimized HDD (ST1) Not bootable
* Cold HDD (SC1) Not bootable
* Magnetic (Standard)

You can't mount 1 EBS volume on multiple EC2 instances, instead use EFS

### Security Group lab
* All inbound traffic is blocked by default
* All outbound traffic is allowed by default
* Changes to SG take effect immediately
* You can have any number of EC2 instances within a SG
* You can have any number of SG attached to an EC2 instance
* SG are STATEFUL:
* if you send traffic in that traffic can come out
* You can't block a specific IP address with SG
* You can specify allow rules, but not deny rules

### Volumes vs Snapshots
* Volumes exist on EBS
* Virtual  HDD
* Snapshots exist on S3
* Snapshots are a point in time copies of volumes
* Snapshots  are incremental - this means only the blocks that changed are moved to S3
* It will take some time if this is your first snapshot

### Snapshots of root device volumes 
* You should stop the EC2 instance to create a snapshot of a volume that serves as the root 
* You can make snapshots of volumes while the EC2 instance is running
* You can create AMI of both snapshots and volumes 
* EBS volumes size can be changed on the fly 
* Volumes will ALWAYS be in the same AZ then EC2 instances 
* Move a EC2 instance to another AZ/region take a snap or image of it then copy to the new AZ/region







            




            




