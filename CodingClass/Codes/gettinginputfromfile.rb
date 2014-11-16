#HOW TO PULL DATA FROM A FILE 
#Libraries
# the library you need is called CSV


require 'csv'
rows = CSV.read('ebola-data-db-format.csv')
puts rows.length
puts rows[0].inspect
puts rows[1].inspect

#to access file contents, this command: myfilecontents = File.read('myfile.txt')

# HOW TO DO LOOPS

rows.each do |row|
	puts row [0]
end

#HOW TO FIND ALL THE ROWS ABOUT LIBERIA
rows.each do |row|
	if row[1] == "Liberia"
		puts row
	end
end

