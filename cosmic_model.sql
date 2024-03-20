CREATE TABLE IF NOT EXISTS space_station (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    expedition_id BIGINT NOT NULL,
    department_id BIGINT NOT NULL,
    FOREIGN KEY (expedition_id) REFERENCES expedition (id),
    FOREIGN KEY (department_id) REFERENCES department (id)
);

CREATE TABLE IF NOT EXISTS expedition (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    goal TEXT,
    object_of_expedition_id BIGINT NOT NULL,
    FOREIGN KEY (object_of_expedition_id) REFERENCES object_of_expedition (id)
);

CREATE TABLE IF NOT EXISTS object_of_expedition (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS expedition_employee (
    id SERIAL PRIMARY KEY,
    expedition_id BIGINT NOT NULL,
    employee_id BIGINT NOT NULL,
    FOREIGN KEY (expedition_id) REFERENCES expedition (id),
    FOREIGN KEY (employee_id) REFERENCES employee (id)
);

CREATE TABLE IF NOT EXISTS employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    post VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS department (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    equipment_id BIGINT NOT NULL,
    room_id BIGINT NOT NULL,
    FOREIGN KEY (equipment_id) REFERENCES equipment (id),
    FOREIGN KEY (room_id) REFERENCES room (id)
);

CREATE TABLE IF NOT EXISTS equipment (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS room (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);
