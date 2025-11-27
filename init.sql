CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    roll_number VARCHAR(50),
    class VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS teacher (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    subject VARCHAR(100),
    class VARCHAR(50)
);
