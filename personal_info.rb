def info()
	bobby = {:name => "Bobby", :age => 30, :pets => "Yes", :color => "Red"}
	trixie = {:name => "Trixie", :age => 30, :pets => "Yes", :color => "Purple"} 
	jeremy = {:name => "Jeremy", :age => 29, :pets => "No", :color => "Blue"}
	nikolai = {:name => "Nikolai", :age => 9, :pets => "Yes", :color => "Blue"}
    kobe = {:name => "Kobe", :age => 8, :pets => "Yes", :color => "Red"}

    if bobby[:age] == trixie[:age]
    	p "Awesome same age!"
	end
 end
info()