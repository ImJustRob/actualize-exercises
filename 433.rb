# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # youre telling the code to use the csv library

def write_csv(file_path, data)                              # define a method
  headers = data.first.keys                                 # headers is data.first.keys
  CSV.open(                                                 #  open csv
    file_path,                                              #  open the file path
    'w',                                                    # key word w
    write_headers: true,                                    # write_header is true
    headers: headers                                        # headers is headers
  ) do |csv|                                                # do statement csv
    data.each do |row|                                      # do each individual row 
      csv << row.values                                     # csv is concatnating a row.values
    end
  end
end

file_path = 'data.csv'                                      # variable file path is data.csv
data = [                                                    # variable data has an array of hashes in it that has names ages and cities 
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # telling the code to write file_path data
