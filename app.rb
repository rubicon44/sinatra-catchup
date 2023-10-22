require 'sinatra'
# require 'sqlite3'

# データベース接続
# db = SQLite3::Database.new 'db/app.db'

set :bind, '0.0.0.0'

get '/' do
  'Hello, Sinatra!'
end
