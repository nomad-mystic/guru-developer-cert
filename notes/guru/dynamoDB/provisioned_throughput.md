# Provisioned throughput Calculations 

* Unit of Read provisioned throughput 
    * All reads are rounded up to 4kb 
    * Eventually Consistent Reads (Default) consist of 2 reads per second. 
    * Strongly Consistent Reads consist of 1 read per second.
    
* Unit of Write provisioned throughput
    * ALl writes are 1kb
    * Al writes consist of 1 write per second 

#### The Magic Formula 
## Read
##### Question - You have an application that requires to read 10 items of 1kb per second using eventual consistency. 
##### What should you set the read throughput to?
### (Size of Read rounded to the nearest 4KB chunk / 4KB) * the number of items = read throughput
### Divided by 2 if eventually consistent  

## Write 
##### Question - You have an application that requires to write  items, with each item being 10KB in size per second.
##### What should you set the Write throughput to?
### Each write unit consist of 1KB of data. You need to write 5 items per second with item is using 10 KB of data.
### 5 X 10KB = 50 write units 
### Write throughput of 50 units 




#### Error Codes
400 HTTP Status Code - **ProvisionedThroughputExceededException**
You Exceeded you max allowed provisioned throughput for the table or for one of more global secondary indexes.