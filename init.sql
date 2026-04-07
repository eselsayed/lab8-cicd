CREATE TABLE IF NOT EXISTS tasks (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  status VARCHAR(50)
);

INSERT INTO tasks (name, status) VALUES
  ('Milk', 'done'),
  ('Eggs', 'done'),
  ('Bread', 'pending'),
  ('Butter', 'pending'),
  ('Orange juice', 'pending');
  INSERT INTO tasks (name, status) VALUES ('Tea', 'pending');