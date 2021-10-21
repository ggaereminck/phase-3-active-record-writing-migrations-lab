# ActiveRecord::Base.establish_connection(
#     adapter: "sqlite3",
#     database: "db/students.sqlite"
# )

# sql - <<-SQL
#     CREATE TABLE IF NOT EXISTS artists (
#         id INTEGER PRIMARY KEY,
#         name TEXT
#     )
# SQL

class Student < ActiveRecord::Base
end

# ActiveRecord::Base.connection.execute(sql)