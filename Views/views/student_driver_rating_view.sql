CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `student_driver_rating` AS
    SELECT 
        `person`.`person_id` AS `person_id`,
        `person`.`person_name` AS `person_name`,
        `student`.`student_id` AS `student_id`,
        `student`.`graduation_year` AS `graduation_year`,
		`driver`.`license_number` AS `license_number`,
		`driver`.`rating` AS `rating`
    FROM
        (`person`
        JOIN `student` ON ((`student`.`person_id` = `person`.`person_id`))
        JOIN `driver` ON ((`driver`.`student_id` = `student`.`student_id`)))
         
    WHERE
        (`driver`.`rating` > 3);