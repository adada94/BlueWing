// Playground - noun: a place where people can play

import UIKit
import Foundation


func defineObjects()
{
    let myTableView: UITableView = UITableView(frame: CGRectZero, style: .Grouped)
}

class Shape
{
    
    let constantProperty: String = "This is a valid geometric shape"
    var numberOfSides = 0
    
    func simpleDescription() -> String
    {
        return "A shape with \(numberOfSides) sides."
    }
    
    func secondaryDescription(var maker: Int, var secondMaker: Int) -> String
    {
        return "This is a random number: \(maker). and this is another random number: \(secondMaker)"
    }
}





