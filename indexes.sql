# person Table
CREATE INDEX idx_person
ON person (person_id);

# Student Table
CREATE INDEX idx_student
ON student (student_id,person_id);

# Driver Table         
CREATE INDEX idx_driver
ON driver (student_id,driver_id);

# Order Table 
CREATE INDEX idx_Order
on order (person_id,order_id);

# Menuitem Table 
CREATE INDEX idx_menu_item
on menu_item (id);


   