{% docs order_status %}

One of the following values:
| status         | definition                                      |
|----------------|-------------------------------------------------|
| placed         | Order placed but not yed shipped                |
| shipped        | Order has been shipped, not yet been delivered  |
| completed      | Order has been received by customers            |
| return_pending | Customer indicated the want to return this item | 
| returned       | Item has been returned                          |

{% enddocs %}