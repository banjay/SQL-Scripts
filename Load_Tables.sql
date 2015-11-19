LOAD DATA local INFILE '/Users/rohinibandkodige/GitHub/CSV Files for data loading/category.csv'
INTO TABLE CATEGORY
CHARACTER SET utf8
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';


LOAD DATA local INFILE '/Users/rohinibandkodige/GitHub/CSV Files for data loading/book_2.csv'
INTO TABLE BOOK
CHARACTER SET utf8
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

LOAD DATA local INFILE '/Users/rohinibandkodige/GitHub/CSV Files for data loading/book_author.csv'
INTO TABLE BOOK_AUTHOR
CHARACTER SET utf8
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

LOAD DATA local INFILE '/Users/rohinibandkodige/GitHub/CSV Files for data loading/user.csv'
INTO TABLE USER
CHARACTER SET utf8
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';