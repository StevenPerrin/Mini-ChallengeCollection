import UIKit

class Dog {
    let name: String
    let owner: String
    let age: Int
    let dogTag: String
    
    init(name: String, owner: String, age: Int){
        self.name = name
        self.owner = owner
        self.age = age
        self.dogTag = "If lost, call " + owner
    }
    
    func bark() {
        print("Woof")
    }
    
}


let puppy = Dog(name: "Rex", owner: "Steve", age: 3)
puppy.bark()
print(puppy.dogTag)
