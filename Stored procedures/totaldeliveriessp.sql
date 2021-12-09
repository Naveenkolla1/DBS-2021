DELIMITER //
CREATE PROCEDURE TotalDriverDeliveries(IN id INT, OUT total_deliveries INT)
BEGIN
	SELECT COUNT(d.driver_id)
    INTO total_deliveries
    FROM `delivery` d
    WHERE d.driver_id = id;
END //
DELIMITER ;
CALL TotalDriverDeliveries(4, @total_deliveries);
SELECT @total_deliveries;
