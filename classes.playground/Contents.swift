import UIKit

// To declare a new class:
// class name {}
class Developer {
    // To create an empty class, use optionals
    var name: String?
    var jobTitle: String?
    var device: String?
    
    init() {}
    
    // To initialize:
    init(name: String, jobTitle: String, device: String) {
        self.name = name
        self.jobTitle = jobTitle
        self.device = device
    }
}

let dillon = Developer()

dillon.name
dillon.jobTitle
dillon.device
