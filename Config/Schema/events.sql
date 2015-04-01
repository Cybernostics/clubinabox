CREATE TABLE aib_events (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	  dtstart DATETIME,
	  dtend DATETIME,
	  dtstamp DATETIME,
	  uid VARCHAR(255) NOT NULL,
	  description VARCHAR(255) NOT NULL,
	  location VARCHAR(255) NOT NULL,
	  sequence INT(11) NOT NULL,
	  status VARCHAR(255) NOT NULL,
	  summary VARCHAR(255) NOT NULL,
	  transp VARCHAR(255) NOT NULL,
    action_id INT(11) NOT NULL,
    created DATETIME,
	  last-modified DATETIME,
);
