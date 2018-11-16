source :rubygems

gem "sinatra"

gem "slim"

gem "sass"

gem "dm-core"

gem "dm-migrations"

gem "thin"

gem "pg", :group => :development

gem "dm-postgres-adapter"

gem "dm-sqlite-adapter", :group => :development
group :production do
  gem 'pg'
  gem 'dm-postgres-adapter'
  gem 'do_postgres'
end

group :development do
  gem 'sqlite3'
  gem 'dm-sqlite-adapter'
end