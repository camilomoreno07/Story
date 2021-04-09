//
//  ViewController.swift
//  Transito
//
//  Created by Camilo Moreno on 7/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var choiceOne: UIButton!
    @IBOutlet weak var choiceTwo: UIButton!
    @IBOutlet weak var choiceThree: UIButton!
    @IBOutlet weak var choiceFour: UIButton!
    @IBOutlet weak var choiceFive: UIButton!
    
    var multaBrain = MultaBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


    @IBAction func selectedButton(_ sender: UIButton) {
        let userAnswer = sender.currentTitle!
        let check = multaBrain.checkAnswer(userAnswer)
        
        if check.check {
            sender.backgroundColor = UIColor.green
        }
        else{
            
            switch check.answer {
            case "A":
                choiceOne.backgroundColor = UIColor.green
            case "B":
                choiceTwo.backgroundColor = UIColor.green
            case "C":
                choiceThree.backgroundColor = UIColor.green
            case "D":
                choiceFour.backgroundColor = UIColor.green
            case "E":
                choiceFive.backgroundColor = UIColor.green
            default:
                print("WTF")
            }
            sender.backgroundColor = UIColor.red
        }
        Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(updateUI), userInfo: nil, repeats: false)
       
       
    }
    
    @objc func updateUI() {
        changeAtributesButtons()
        textLabel.text = multaBrain.updatingQuestion()
    }
    
    func changeAtributesButtons() {
        
        choiceOne.backgroundColor = UIColor.clear
        choiceTwo.backgroundColor = UIColor.clear
        choiceThree.backgroundColor = UIColor.clear
        choiceFour.backgroundColor = UIColor.clear
        choiceFive.backgroundColor = UIColor.clear
    }
    
}

