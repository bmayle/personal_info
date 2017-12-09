def info()
	bobby = {:name => "Bobby", :age => 30, :pets => "Yes", :color => "Red"}
	trixie = {:name => "Trixie", :age => 30, :pets => "Yes", :color => "Purple"} 
	jeremy = {:name => "Jeremy", :age => 29, :pets => "No", :color => "Blue"}
	nikolai = {:name => "Nikolai", :age => 9, :pets => "Yes", :color => "Blue"}
    kobe = {:name => "Kobe", :age => 8, :pets => "Yes", :color => "Red"}

    if bobby[:name] == trixie[:name]
    	p "We have the same name."
    else
    	p "Nice to meet you, Trixie. My name is Bobby."
    end

    if bobby[:age] == trixie[:age]
    	p "Awesome, we're the same age."
    else
    	p "Sorry, but we aren't the same age."
	end

	if bobby[:pets] == trixie[:pets]
		p "Sweet we have pets."
	else
		p "Pets can be a handful."
	end

	if bobby[:color] == trixie[:color]
		p "Nice we have the same favorite color."
	else
		p
		"Your favorite color is nice as well."
	end

	if bobby[:name] == jeremy[:name]
    	p "We have the same name."
    else
    	p "Nice to meet you, Jeremy. My name is Bobby."
    end

    if bobby[:age] == jeremy[:age]
    	p "Awesome, we're the same age."
    else
    	p "Sorry, but we aren't the same age."
	end

	if bobby[:pets] == jeremy[:pets]
		p "Sweet we have pets."
	else
		p "Pets can be a handful."
	end

	if bobby[:color] == jeremy[:color]
		p "Nice we have the same favorite color."
	else
		p
		"Your favorite color is nice as well."
	end
 end

info()