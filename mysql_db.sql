CREATE database todo;

CREATE TABLE todo_db.todo (
    id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(500),
    isdone BOOLEAN,
    todo_date DATE
);

CREATE TABLE todo_db.todousers (
    userid INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(500),
    password VARCHAR(500)
);
