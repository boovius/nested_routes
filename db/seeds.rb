Hill.destroy_all

hills = Hill.create([
	{
		size: 18,
		location: 'Shanghai',
		ants: [
			{
				name: 'Johnny Appleseed',
				position: 'digger'
			},
			{
				name: 'Lebowski',
				position: 'smoker'
			},
			{
				name: 'Rocky',
				position: 'fighter'
			},
			{
				name: 'Einstein',
				position: 'planner'
			}
		] 
	},
	{
		size: 15,
		location: 'New York', 
	},
	{
		size: 5,
		location: 'Seattle', 
	},
	{
		size: 36,
		location: 'Tokyo', 
	},
	{
		size: 26,
		location: 'Mexico City', 
	},
	{
		size: 2,
		location: 'Hong Kong', 
	}
])