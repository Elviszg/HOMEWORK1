//
//  ViewController.swift
//  pruebaTarea1
//
//  Created by Elvis Gordillo on 6/23/16.
//  Copyright © 2016 Elvis Gordillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //HOMEWORK 1
        
        var numeros = 1...100
        for numero in numeros{
        //Numero divisible entre 5
        //Imprimir (# + Bingo!!!)
            if(numero%10 == 5 || numero%10 == 0)
                {
                    print("\(numero) Bingo!!!")
                }
                else if(numero%2 == 0 )
                {
                    print("\(numero) Par!!!")
                }
                else if(numero%3 != 0){
                    print("\(numero) Impar!!!")
                }
                else if numero >= 30 && numero <= 40 {
                    print ("\(numero) Viva Swift!!!")
                }
            }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

