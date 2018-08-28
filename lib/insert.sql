INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("Harry Potter", 1, 1),
  ("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) VALUES
  ("Magic"),
  ("Fantasy");

INSERT INTO authors (name) VALUES
  ("J.K. Rowling"),
  ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES
  ("Sorceror's Stone", "1997", 1),
  ("Chamber of Secrets", "1998", 1),
  ("Prisoner of Azkaban", "1999", 1),
  ("The Fellowship of the Ring", "1954", 2),
  ("The Two Towers", "1954", 2),
  ("Return of the King", "1955", 2);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES
  ("Harry Potter", "The boy who lived.", "Wizard", 1, 1),
  ("Voldemort", "Kill Harry", "Zombie Wizard", 1, 1),
  ("Professor Quirrell", "Two faced", "Wizard-ish", 1, 1),
  ("Gilderoy Lockhart", "Nobody remembers me.", "Wizard", 1, 1),
  ("Frodo Baggins", "Ring bearer.", "Hobbit", 2, 2),
  ("Gandalf", "The fixer", "Wizard", 2, 2),
  ("Sauron", "Lord of Mordor", "Maia", 2, 2),
  ("Aragorn", "Ranger of the North", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 2),
  (2, 3),
  (3, 1),
  (4, 2),
  (5, 4),
  (5, 5),
  (5, 6),
  (6, 4),
  (6, 5),
  (6, 6),
  (7, 4),
  (8, 5);
