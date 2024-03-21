INSERT INTO object_of_expedition (name) VALUES
    ('ISS'), 
    ('Mars Rover'), 
    ('Space Telescope');

INSERT INTO expedition (name, goal, object_of_expedition_id) VALUES
    ('International Space Station Expedition 65', 'Research on microgravity effects', 1),
    ('Mars Exploration Mission 2024', 'Search for signs of past life', 2),
    ('Hubble Space Telescope Observation', 'Study of distant galaxies', 3);

INSERT INTO employee (name, post) VALUES
    ('John Doe', 'Astronaut'),
    ('Jane Smith', 'Engineer'),
    ('Bob Johnson', 'Scientist');

INSERT INTO department (name, equipment_id, room_id) VALUES
    ('Astronaut Team', 1, 1),
    ('Engineering Department', 2, 2),
    ('Research Division', 3, 3);

INSERT INTO equipment (name) VALUES
    ('Space Suit'),
    ('Robotics Arm'),
    ('Telescope');

INSERT INTO room (name) VALUES
    ('Control Room'),
    ('Lab'),
    ('Observatory');

INSERT INTO space_station (name, expedition_id, department_id) VALUES
    ('ISS', 1, 1),
    ('Mars Station', 2, 2);
    
INSERT INTO expedition_employee (expedition_id, employee_id) VALUES
    (1, 1),
    (1, 2),
    (2, 3);
