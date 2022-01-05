require 'sqlite3'

db = SQLite3::Database.new 'database.sqlite'
db.execute "INSERT INTO Cars (Name, Price) VALUES ('Mazda', 8600)"
db.close
