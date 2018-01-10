require "battleship" 

describe Battleshit do
    before (:each) do 
        @game = Battleshit.new 

        @grid =[]
        @grid[0] = [0,0,0,0]
        @grid[1] = [0,1,0,0]
        @grid[2] = [0,0,0,0]
        @grid[3] = [0,0,0,1]

    end 

    describe ".fire" do 
        

    describe ".test_coordinates" do 
        context "when we enter the ship's coordinates" do
            it "shows a 1"  
            expect(@batt.test_coordinates([1][2])).to eql(1) 
        end 
        end
    end
end