select product_name,name FROM homework.`order`
                                  join homework.customer
                                       on customer.id = `order`.customer_id
where homework.customer.name = 'alexey';