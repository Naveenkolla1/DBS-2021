CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `person_menuitem_details` AS
    SELECT 
        `person`.`person_id` AS `person_id`,
        `person`.`person_name` AS `person_name`,
        `menu_item`.`name` AS `menu_name`,
        `menu_item`.`description` AS `description`,
		`menu_item`.`price` AS `price`
    FROM
        (`person`
        JOIN `order_item` ON ((`order_item`.`person_id` = `person`.`person_id`))
        JOIN `menu_item` ON ((`menu_item`.`id` = `order_item`.`menuitem_id`)));