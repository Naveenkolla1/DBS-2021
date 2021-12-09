DELIMITER //
CREATE procedure total_earning
(
in id INT,
OUT total_earning float
)
BEGIN 
    select sum(o.total_price)
    into total_earning
    from campus_eats_Fall2020.order o
    where o.restaurant_id = id;
END//
call total_earning(1,@total_earning);
select @total_earning;