# S3 Simple Storage Service 

#### S3 is:
S3 provides developer and IT teams a secure, durable, highly-scalable object storage solution 

S3 is easy to use, with a simple web services interface to store and retrieve any amount of data from anywhere on the web


### The Basics 
* S3 is Object based ie allows you to upload files
* Files can by 0bs to 5TB
* There is unlimited storage 
* Files are stored in Buckets 
* S3 are universal namespace, that is, namess must be unique globally 
* Virtual Host Style
    * https://nomad-website-test.s3.amazonaws.com/index.html
    * https://nomad-website-test.s3-us-east-1.amazonaws.com/index.html
* Path Style 
    * https://s3.amazonaws.com/nomad-website-test/index.html
    * https://s3-us-east-1.amazonaws.com/nomad-website-test/index.html
* When you upload a file you will receive a HTTP code 200 on success  

### Data Consistency Model for S3
* Read and Write consistency for PUT of new objects 
* Eventual consistency for overwrite PUTS and DELETES (can take some time to propagate)


### S3 is a simple key value store
#### S3 is Object based, Objects consist of the following;
* Key (The name of the object)
* Value (This is data and is made up of bytes)
* Version ID 
* Metadata 
* Subresources 
    * Access Control Lists 
    * Torrent 













