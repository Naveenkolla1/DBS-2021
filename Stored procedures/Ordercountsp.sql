DELIMITER //
CREATE procedure total_order (
 IN person_id INT,
 IN restaurant_id INT,
 OUT order_count INT
)
BEGIN
  Select count(*) into order_count
  from campus_eats_Fall2020.order
  where person_id = person_id
  AND restaurant_id = restaurantId;
END//

CALL total_order(1,1,@order_count);
select @order_count