1. mysql -u root -p
2. create database recordings;
3. use recordings;
4. DROP TABLE IF EXISTS album;
    CREATE TABLE album (
    id         INT AUTO_INCREMENT NOT NULL,
    title      VARCHAR(128) NOT NULL,
    artist     VARCHAR(255) NOT NULL,
    price      DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (`id`)
    );

    INSERT INTO album
    (title, artist, price)
    VALUES
    ('Blue Train', 'John Coltrane', 56.99),
    ('Giant Steps', 'John Coltrane', 63.99),
    ('Jeru', 'Gerry Mulligan', 17.99),
    ('Sarah Vaughan', 'Sarah Vaughan', 34.98);
5. select * from album;
6. 
C:\Users\you\data-access> set DBUSER=username
C:\Users\you\data-access> set DBPASS=password
