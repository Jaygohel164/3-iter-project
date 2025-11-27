CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    roll_number VARCHAR(50),
    class VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS teacher (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    subject VARCHAR(100),
    class VARCHAR(50)
);
