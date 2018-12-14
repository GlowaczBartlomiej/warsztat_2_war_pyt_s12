
CREATE TABLE Users(
  id serial,
  email VARCHAR(255) UNIQUE,
  username VARCHAR(255),
  hashed_password VARCHAR(80),
  PRIMARY KEY(id));