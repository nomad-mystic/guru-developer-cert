# DynamoDB Query vs Scan

#### What is a query?
* A Query operation finds items in a table using only primary key attributes values.
You must provide a partition attribute name and a distinct value to search for.
* You can optionally provide the sort key attribute name and value, and use the comparision operator to refine the search results.
* By default, a Query returns all of the data attributes for items with a specified primary key(s);
however, you can use the **Projection Expression** parameter so that the Query only returns some of the 
attributes, rather than all of them. 
* Query results are always sorted by sort order. If the data type of the sort key is a number, the results are returned in numeric order;
otherwise, the results are returned in order of ASCII character code values. By default, the sort order is ascending. To
reverse the order set the **ScanIndexForward** parameter false.
* By default is "Eventually Consistent", but can be changed to be "Strongly Consistent".

#### What is a Scan?
* A scan operation examines every item in the table. By default, a Scan returns all of the data
attributes for every item; however, you can use the **ProjectedExpression** parameter, so that the 
Scan only return some of the attributes, rather than all of them.

#### What should I use? Query or Scan?
Generally, a Query operation is more efficient than a Scan operation.

### Query & Scans Exam Tips 
* A Query operation finds items in a table using only primary key attribute values.
You must provide a partition key attribute name and a distinct value to search for.




















