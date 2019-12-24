# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
produce_storage = 
 [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
],
[
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
end

def sorted_matrix
   produce_storage = 
 conventional_produce = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
],
organic_produce =[
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
sorted_conventional_produce = conventional_produce.sort
sorted_organic_produce = organic_produce.sort
produce_storage = sorted_conventional_produce , sorted_organic_produce
produce_storage
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
 martrix = []
 matrix[1]
 matrix[1][1]
 
  # matrix_find = martix[1],[1]
  # row_find = row[1],[1]
  # column_find = column[1],[1]
  # matrix_find
  # row_find
  # column_find
  
  
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
local_matrix = assembled_matrix
new_value = "Lemons"
local_matrix[0][2] = new_value
local_matrix = result
result[0][2] = "Onions"
result
end
