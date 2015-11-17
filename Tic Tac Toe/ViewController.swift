//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by elias bloemendaal on 03/11/2015.
//  Copyright © 2015 elias bloemendaal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let nope = UIImage(named: "reddot")
    var player1 = UIImage(named: "o")
    var player2 = UIImage(named: "x")
    var playerO = false
    var playerX = false
    
    var aa = 0
    var bb = 0
    var cc = 0
    var dd = 0
    var ee = 0
    var ff = 0
    var gg = 0
    var hh = 0
    var ii = 0
    
    var a = 0
    var b = 0
    var c = 0
    var d = 0
    var e = 0
    var f = 0
    var g = 0
    var h = 0
    var i = 0
    
    
    @IBOutlet var oImg: UIImageView!
    @IBOutlet var xImg: UIImageView!
    
    @IBOutlet var ticImg1: UIImageView!
    @IBOutlet var ticImg2: UIImageView!
    @IBOutlet var ticImg3: UIImageView!
    @IBOutlet var ticImg4: UIImageView!
    @IBOutlet var ticImg5: UIImageView!
    @IBOutlet var ticImg6: UIImageView!
    @IBOutlet var ticImg7: UIImageView!
    @IBOutlet var ticImg8: UIImageView!
    @IBOutlet var ticImg9: UIImageView!
    
    
    @IBOutlet var ticButton1: UIButton!
    @IBOutlet var ticButton2: UIButton!
    @IBOutlet var ticButton3: UIButton!
    @IBOutlet var ticButton4: UIButton!
    @IBOutlet var ticButton5: UIButton!
    @IBOutlet var ticButton6: UIButton!
    @IBOutlet var ticButton7: UIButton!
    @IBOutlet var ticButton8: UIButton!
    @IBOutlet var ticButton9: UIButton!
    
    @IBOutlet var Message: UILabel!
    @IBOutlet var newGameButton: UIButton!
    
    
    @IBAction func newGameButton(sender: AnyObject) {
        a = 0
        b = 0
        c = 0
        d = 0
        e = 0
        f = 0
        g = 0
        h = 0
        i = 0
        
        aa = 0
        bb = 0
        cc = 0
        dd = 0
        ee = 0
        ff = 0
        gg = 0
        hh = 0
        ii = 0
        
        self.ticImg1.image = nope
        self.ticImg2.image = nope
        self.ticImg3.image = nope
        self.ticImg4.image = nope
        self.ticImg5.image = nope
        self.ticImg6.image = nope
        self.ticImg7.image = nope
        self.ticImg8.image = nope
        self.ticImg9.image = nope
        self.ticImg2.image = nope
        
        Message.text = String("Tic Tac Toe!")
    }
    
    func checkforwin() {
        if a == 1 && e == 1  && i == 1 {
            Message.text = String("player O won!")
        }
        else if a == 1 && b == 1  && c == 1 {
            Message.text = String("player O won!")
        }
        else if d == 1 && e == 1  && f == 1 {
            Message.text = String("player O won!")
        }
        else if g == 1 && h == 1  && i == 1 {
            Message.text = String("player O won!")
        }
        else if c == 1 && e == 1  && g == 1 {
            Message.text = String("player O won!")
        }
        else if a == 1 && d == 1  && g == 1 {
            Message.text = String("player O won!")
        }
        else if b == 1 && e == 1  && h == 1 {
            Message.text = String("player O won!")
        }
        else if c == 1 && f == 1  && i == 1 {
            Message.text = String("player O won!")
        }
        else if aa == 2 && ee == 2  && ii == 2 {
            Message.text = String("player x won!")
        }
        else if aa == 2 && bb == 2  && cc == 2 {
            Message.text = String("player x won!")
        }
        else if dd == 2 && ee == 2  && ff == 2 {
            Message.text = String("player x won!")
        }
        else if gg == 2 && hh == 2  && ii == 2 {
            Message.text = String("player x won!")
        }
        else if cc == 2 && ee == 2  && gg == 2 {
            Message.text = String("player x won!")
        }
        else if aa == 2 && dd == 2  && gg == 2 {
            Message.text = String("player x won!")
        }
        else if bb == 2 && ee == 2 && hh == 2 {
            Message.text = String("player x won!")
        }
        else if cc == 2 && ff == 2  && ii == 2 {
            Message.text = String("player x won!")
        }
    }
    
    func dcheckforwin() {
        if ticImg1 == oImg && ticImg4 == oImg && ticImg7 == oImg {
            Message.text = String("player O won!")
        }
        else if ticImg1 == oImg && ticImg2 == oImg && ticImg3 == oImg {
            Message.text = String("player O won!")
        }
        else if ticImg1 == oImg && ticImg5 == oImg && ticImg9 == oImg {
            Message.text = String("player O won!")
        }
        else if ticImg2 == oImg && ticImg5 == oImg && ticImg8 == oImg {
            Message.text = String("player O won!")
        }
        else if ticImg3 == oImg && ticImg6 == oImg && ticImg9 == oImg {
            Message.text = String("player O won!")
        }
        else if ticImg4 == oImg && ticImg5 == oImg && ticImg6 == oImg {
            Message.text = String("player O won!")
        }
        else if ticImg7 == oImg && ticImg8 == oImg && ticImg9 == oImg {
            Message.text = String("player O won!")
        }
        else if ticImg1 == oImg && ticImg5 == oImg && ticImg3 == oImg {
            Message.text = String("player O won!")
        }
        else if ticImg1 == xImg && ticImg4 == xImg && ticImg7 == xImg {
            Message.text = String("player x won!")
        }
        else if ticImg1 == xImg && ticImg2 == xImg && ticImg3 == xImg {
            Message.text = String("player x won!")
        }
        else if ticImg1 == xImg && ticImg5 == xImg && ticImg9 == xImg {
            Message.text = String("player x won!")
        }
        else if ticImg2 == xImg && ticImg5 == xImg && ticImg8 == xImg {
            Message.text = String("player x won!")
        }
        else if ticImg3 == xImg && ticImg6 == xImg && ticImg9 == xImg {
            Message.text = String("player x won!")
        }
        else if ticImg4 == xImg && ticImg5 == xImg && ticImg6 == xImg {
            Message.text = String("player x won!")
        }
        else if ticImg7 == xImg && ticImg8 == xImg && ticImg9 == xImg {
            Message.text = String("player x won!")
        }
        else if ticImg1 == xImg && ticImg5 == xImg && ticImg3 == xImg {
            Message.text = String("player x won!")
        }
    }
    
    @IBAction func PlayerO(sender: AnyObject) {
         playerO = true
         playerX = false
         Message.text = String("Tic Tac Toe! (player  O)")
    }
    
    
    @IBAction func PlayerX(sender: AnyObject) {
         playerX = true
         playerO = false
         Message.text = String("Tic Tac Toe! (player X)")
        
    }
    
    @IBAction func button1(sender: UIButton) {
        if playerX == true && playerO == false
        {
            self.ticImg1.image = player2
            aa = 2
            a = 0
        }
        else if playerO == true && playerX == false
        {
            self.ticImg1.image = player1
            aa = 0
            a = 1
        }
        else
        {
            Message.text = String("choose wich player you are!")
        }
        checkforwin()
    }
    
    @IBAction func button2(sender: AnyObject) {
        if playerX == true && playerO == false
        {
            self.ticImg2.image = player2
            bb = 2
            b = 0
        }
        else if playerO == true && playerX == false
        {
            self.ticImg2.image = player1
            b = 1
            bb = 0
        }
        else
        {
            Message.text = String("choose wich player you are!")
        }
        checkforwin()
    }
    
    @IBAction func button3(sender: AnyObject) {
        if playerX == true && playerO == false
        {
            self.ticImg3.image = player2
            cc = 2
            c = 0
        }
        else if playerO == true && playerX == false
        {
            self.ticImg3.image = player1
            c = 1
            cc = 0
        }
        else
        {
            Message.text = String("choose wich player you are!")
        }
        checkforwin()
    }
    
    @IBAction func button4(sender: AnyObject) {
        if playerX == true && playerO == false
        {
            self.ticImg4.image = player2
            dd = 2
            d = 0
        }
        else if playerO == true && playerX == false
        {
            self.ticImg4.image = player1
            d = 1
            dd = 0
        }
        else
        {
            Message.text = String("choose wich player you are!")
        }
        checkforwin()
    }

    @IBAction func button5(sender: AnyObject) {
        if playerX == true && playerO == false
        {
            self.ticImg5.image = player2
            ee = 2
            e = 0
        }
        else if playerO == true && playerX == false
        {
            self.ticImg5.image = player1
            ee = 0
            e = 1
        }
        else
        {
            Message.text = String("choose wich player you are!")
        }
        checkforwin()
    }
    
    @IBAction func button6(sender: AnyObject) {
        if playerX == true && playerO == false
        {
            self.ticImg6.image = player2
            ff = 2
            f = 0
        }
        else if playerO == true && playerX == false
        {
            self.ticImg6.image = player1
            f = 1
            ff = 0
        }
        else
        {
            Message.text = String("choose wich player you are!")
        }
        checkforwin()
    }

    @IBAction func button7(sender: AnyObject) {
        if playerX == true && playerO == false
        {
            self.ticImg7.image = player2
            gg = 2
            g = 0
        }
        else if playerO == true && playerX == false
        {
            self.ticImg7.image = player1
            gg = 0
            g = 1
        }
        else
        {
            Message.text = String("choose wich player you are!")
        }
        checkforwin()
    }

    @IBAction func button8(sender: AnyObject) {
        if playerX == true && playerO == false
        {
            self.ticImg8.image = player2
            hh = 2
            h = 0
        }
        else if playerO == true && playerX == false
        {
            self.ticImg8.image = player1
            h = 1
            hh = 0
        }
        else
        {
            Message.text = String("choose wich player you are!")
        }
        checkforwin()
    
    }

    
    @IBAction func button9(sender: AnyObject) {
        if playerX == true && playerO == false
        {
            self.ticImg9.image = player2
            ii = 2
            i = 0
        }
        else if playerO == true && playerX == false
        {
            self.ticImg9.image = player1
            i = 1
            ii = 0
        }
        else
        {
            Message.text = String("choose wich player you are!")
        }
        checkforwin()
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    



}

