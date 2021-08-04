# grid_setup = [[row_1], [row_2], [row_3]]
test_grid_1 = [["inactive", "inactive", "inactive"], ["inactive", "active", "inactive"], ["inactive", "inactive", "inactive"]]
test_grid_2 = [["active", "active", "inactive"], ["inactive", "active", "inactive"], ["inactive", "inactive", "inactive"]]
test_grid_3 = [["active", "active", "active"], ["inactive", "active", "inactive"], ["inactive", "inactive", "inactive"]]
test_grid_4 = [["active", "active", "active"], ["inactive", "active", "inactive"], ["inactive", "active", "inactive"]]


# def count_active_cells(grid)
#     count = 0
#     grid.each do |row| 
#         row.each do |el|
#             count += 1 if (el == "active" && el != grid[1][1]) 
#         end
#     end
#     count
# end

def count_active_cells(grid_array)
    counter = 0
    grid_array.each do |row|
      row.each do |square|
        counter += 1 if (square == 'active') 
      end
    end
    counter - 1
end

p count_active_cells(test_grid_1)
p count_active_cells(test_grid_2)
p count_active_cells(test_grid_3)
p count_active_cells(test_grid_4)