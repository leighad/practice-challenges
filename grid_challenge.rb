# grid_setup = [[row_1], [row_2], [row_3]]
test_grid = [["inactive", "inactive", "inactive"], ["inactive", "active", "inactive"], ["inactive", "inactive", "inactive"]]


def count_active_cells(grid)
    count = 0
    grid.each do |row| 
        row.each do |el|
            unless el === grid[1][1]
                if el === "active"
                    count += 1
                end
            end
        end
    end
    count
end

p count_active_cells(test_grid)