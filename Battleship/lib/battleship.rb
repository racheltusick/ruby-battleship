class Battleshit 
    grid_array = Array.new(5){Array.new(5){0}} 
    ship_counter = 2
    
    def draw_grid(grid) 
        for y in 0..5
            for x in 0..5 
                if grid[y][x] == 1 || grid[y][x] == 0
                    print 0
                else
                    print grid_array[y][x]
                end                 
            end 
            puts
        end
    end 

    grid_array[1][2] = 1
    grid_array[2][2] = 1

    def test_coordinates()
        

    end 
end