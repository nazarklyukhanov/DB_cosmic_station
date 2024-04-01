INSERT INTO space_station (id, name) VALUES (1, 'Alpha Station');
INSERT INTO space_station (id, name) VALUES (2, 'Beta Station');

INSERT INTO expedition (id, name, goal, space_station_id) VALUES (1, 'Mission to Mars', 'Explore the surface of Mars', 1);
INSERT INTO expedition (id, name, goal, space_station_id) VALUES (2, 'Mission to Jupiter', 'Study the atmosphere of Jupiter', 2);

INSERT INTO object_of_expedition (id, name, expedition_id) VALUES (1, 'Rover', 1);
INSERT INTO object_of_expedition (id, name, expedition_id) VALUES (2, 'Telescope', 2);

INSERT INTO employee (id, name, post) VALUES (1, 'John Doe', 'Astronaut');
INSERT INTO employee (id, name, post) VALUES (2, 'Jane Smith', 'Engineer');

INSERT INTO department (id, name, space_station_id) VALUES (1, 'Engineering', 1);
INSERT INTO department (id, name, space_station_id) VALUES (2, 'Science', 2);

INSERT INTO equipment (id, name, department_id) VALUES (1, 'Solar Panels', 1);
INSERT INTO equipment (id, name, department_id) VALUES (2, 'Telescopes', 2);

INSERT INTO room (id, name, department_id) VALUES (1, 'Control Room', 1);
INSERT INTO room (id, name, department_id) VALUES (2, 'Lab', 2);

INSERT INTO expedition_employee (id, expedition_id, employee_id) VALUES (1,1,1);
INSERT INTO expedition_employee (id, expedition_id, employee_id) VALUES (2,2,1);
INSERT INTO expedition_employee (id, expedition_id, employee_id) VALUES (3,1,2);
