-- Load data into tables
-- Make sure to replace the path with your actual path to the Dataset directory

-- Load Genre data
LOAD DATA INFILE 'Dataset/genre.csv'
INTO TABLE Genre
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load MediaType data
LOAD DATA INFILE 'Dataset/media_type.csv'
INTO TABLE MediaType
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load Employee data
LOAD DATA INFILE 'Dataset/employee.csv'
INTO TABLE Employee
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load Customer data
LOAD DATA INFILE 'Dataset/customer.csv'
INTO TABLE Customer
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load Artist data
LOAD DATA INFILE 'Dataset/artist.csv'
INTO TABLE Artist
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load Album data
LOAD DATA INFILE 'Dataset/album.csv'
INTO TABLE Album
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load Track data
LOAD DATA INFILE 'Dataset/track.csv'
INTO TABLE Track
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load Invoice data
LOAD DATA INFILE 'Dataset/invoice.csv'
INTO TABLE Invoice
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load InvoiceLine data
LOAD DATA INFILE 'Dataset/invoice_line.csv'
INTO TABLE InvoiceLine
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load Playlist data
LOAD DATA INFILE 'Dataset/playlist.csv'
INTO TABLE Playlist
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

-- Load PlaylistTrack data
LOAD DATA INFILE 'Dataset/playlist_track.csv'
INTO TABLE PlaylistTrack
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES; 