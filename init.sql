CREATE TABLE IF NOT EXISTS tasks (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  status VARCHAR(50)
);

INSERT INTO tasks (name, status) VALUES
  ('Buy groceries', 'pending'),
  ('Walk the dog', 'done'),
  ('Read a book', 'pending');