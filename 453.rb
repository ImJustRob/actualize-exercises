# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # acess sqlite3 library

db = SQLite3::Database.open 'test.db'                                              # db is test.db
db.results_as_hash = true                                                          # true statement 
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # executing db which is "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)" 

image_path = 'image1.png'                                                          # image_path is image1.png
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # results is "SELECT path, thumbs_up FROM images WHERE path=?"

first_result = results.next                                                        # first_result is results.next 
if first_result                                                                    # if condition for first_result
  puts first_result['thumb_up']                                                    # print thumb_up
else
  puts 'No results found.'                                                         # print no results found
end
