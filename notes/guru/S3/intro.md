# S3 Simple Storage Service 101 

#### S3 is:
S3 provides developer and IT teams a secure, durable, highly-scalable object 
storage solution 

S3 is easy to use, with a simple web services interface to store and 
retrieve any amount of data from anywhere on the web


### The Basics - Exam Tips 
* S3 is Object based ie allows you to upload files
* Files can by 0bs to 5TB
* There is unlimited storage 
* Files are stored in Buckets 
* S3 are universal namespace, that is, names must be unique globally 
* Virtual Host Style
    * https://nomad-website-test.s3.amazonaws.com/index.html
    * https://nomad-website-test.s3-us-east-1.amazonaws.com/index.html
* Path Style 
    * https://s3.amazonaws.com/nomad-website-test/index.html (Works)
    * https://s3-us-east-1.amazonaws.com/nomad-website-test/index.html (Doesn't Work)
* When you upload a file you will receive a HTTP code 200 on success  
* ### READ THE FAQ FOR S3 BEFORE TEST MOST KNOW!!!!

### Data Consistency Model for S3
* Read and Write consistency for PUT of new objects 
* Eventual consistency for overwrite PUTS and DELETES (can take some time to propagate)

### S3 is a simple key value store
#### S3 is Object based, Objects consist of the following;
* Key (The name of the object)
* Value (This is data and is made up of bytes)
* Version ID (Important for versioning)
* Metadata (Data about the data uploaded)
* Subresources 
    * Access Control Lists (Who can access this object)
    * Torrent (bittorrent)
    
#### Types 
* Built for 99.99% availability for the S3 platform
* Amazon Guarantee 99.99% availability 
    * Amazon Guarantee 99.99999999999% durability for S3 information (Remember 11 X 9's)
* Tiered Storage Available 
* Lifecycle Management 
* Versioning 
* Encryption 
* Secure your data using Access Control Lists and Bucket Lists 

#### S3 Storage Tiers/Classes 
* S3 - 99.99% availability, 99.99999999999% durability, stored redundancy across multiple devices in 
multiple facilities and is designed to sustain the loss of 2 facilities concurrently.
* S3 IA (Infrequently Accessed) - For data that is accesses less frequently, but requires rapid 
acess when needed. Lower fee than S3, but you are charged a retrieval fee.
* Reduced Redundancy Storage - Designed to provide 99.99% durability and 99.99% availability 
of objects over the year.
* Glacier - Very cheap, but used for archive only. It takes 3-5 hours to restore from Glacier.


#### Charged for;
* Storage 
* Requests 
* Storage Management Pricing (Tags - per-tag bases)
* Data Transfer Pricing (Transfer Acceleration - Edge Zones to user)
