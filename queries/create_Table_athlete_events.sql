
CREATE TABLE athlete_events (
    auto_id INT PRIMARY KEY AUTO_INCREMENT,  -- unique row ID created by MySQL
    id INT,
    name VARCHAR(100),
    sex CHAR(1),
    age INT NULL,
    height INT NULL,
    weight INT NULL,
    team VARCHAR(100),
    noc VARCHAR(10),
    games VARCHAR(50),
    year INT,
    season VARCHAR(10),
    city VARCHAR(50),
    sport VARCHAR(50),
    event VARCHAR(100),
    medal VARCHAR(10) NULL
);

