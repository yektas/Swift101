
//Class definition
class Dog{
	func bark(){
		print("hop")
	}
}

//Use "let" to make a "constant" and "var" to make a "variable". 


//Create instances
let dog1 = Dog()
let dog2 = Dog()

//Use class method
dog1.bark()




//Another class
class Ticket{
	
	//Class property
	static var ticketSoldAmount = 0	//Static variable
	
	//Instance property
	let ticketId: String
	
	//Constructor
	init(ticketId: String){
		self.ticketId = ticketId
		Ticket.ticketSoldAmount += 1
	}
	
	
	func sell(){
		print("I am sold. \(self.ticketId)")
	}
}


var ticket1 = Ticket(ticketId: "this is ticket1")
ticket1.sell()
print(Ticket.ticketSoldAmount)
let ticket2 = Ticket(ticketId: "2")
ticket2.sell()
print(Ticket.ticketSoldAmount)

//Assigning one variable to another (ticket1 should be var in order to change)
ticket1 = ticket2