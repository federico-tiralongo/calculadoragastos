    CREATE TABLE categories (
        id int NOT NULL AUTO_INCREMENT,
        NAME VARCHAR(255) NOT NULL,
        PRIMARY KEY(id)
    );


    CREATE TABLE expenses (
        id int NOT NULL AUTO_INCREMENT,
        title varchar(255) not null,
        category_id int not null,
        expense float(5,2) not null,
        date date not null,
        primary key (id),
        FOREIGN KEY (category_id) references categories(id)
    );