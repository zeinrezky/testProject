//
//  ViewController.swift
//  asd
//
//  Created by zein rezky chandra on 28/06/18.
//  Copyright © 2018 Zein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: Any) {
        let detail = DetailViewController(nibName: "DetailViewController", bundle: nil)
        present(detail, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setup()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setup(){
        findMath(number: 55)
    }
    
    func findMath(number:Int){
        print(number)
    }
    
}

class delegation: ViewController {
    override func findMath(number: Int) {
        print(number)
    }
}
