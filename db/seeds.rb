Trip.destroy_all
Trip.create([{activity: 'Volcano Boarding', location: 'Nicaragua', cost: 35, duration:6},
			 {activity: 'Wine Tasting', location: 'Italy', cost: 20, duration: 9},
			 {activity: 'Snorkeling', location: 'Honduras', cost: 40, duration: 4},
			 {activity: 'Stingray Petting', location: 'Grand Cayman', cost: 55, duration: 3},
			 {activity: 'Catamaran Sailing', location: 'Belize', cost: 45, duration: 4}])