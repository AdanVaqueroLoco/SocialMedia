//
//  ViewController.swift
//  Social Media
//
//  Created by Alumno on 08/09/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    
    var secuenciaPerroEchado : [UIImage] = []
    
    @IBOutlet weak var lblOpcionSeleccionada: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //Inicializar secuencia de imagen
    //for i in 1...5 {
    //let imagen = UIImage(named: "doganimation\(i)")
    //secuenciaPerroEchado.append(imagen!)
    //}
    
    
    @IBAction func doTapInstagram(_ sender: Any) {
        lblOpcionSeleccionada.text = "Instagram"
    }
    @IBAction func doTapTwitter(_ sender: Any) {
        lblOpcionSeleccionada.text = "Twitter"
    }
    @IBAction func doTapMessenger(_ sender: Any) {
        lblOpcionSeleccionada.text = "Messenger"
    }
    @IBAction func doTapSnapchat(_ sender: Any) {
        lblOpcionSeleccionada.text = "Snapchat"
    }
    
    
    
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

