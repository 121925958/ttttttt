//
//  ViewController.swift
//  ttttttt
//
//  Created by guohan on 16/3/28.
//  Copyright (c) 2016年 guohan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var x: UITextField!
    
    @IBOutlet weak var y: UITextField!
    
    @IBOutlet weak var z: UILabel!
    
    @IBOutlet weak var jian: UISwitch!
    @IBOutlet weak var fuhao: UISlider!
    @IBOutlet weak var jia: UISwitch!

    @IBOutlet weak var chengfa: UISwitch!
    var a:Double!=0
    var b:Double!=0
    var c:Double!=0
    
    
    
    @IBAction func a(sender: UIButton) {//输出计算结果
        
        //c=a+b
        //z.text="\(c)"
        
        z.text = "\(fuhao)"
        
    }
   
    @IBAction func jia(sender: AnyObject) {//加法函数
        if(!x.text!.isEmpty)
        {
            a=(x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b = (y.text as NSString).doubleValue
        }
        
        if(jian==true){
            c = a+b
        }else{
            c = b+a
        }
        z.text="\(c)"
        
    }
    
    @IBAction func jianfa(sender: AnyObject) {//减法函数
        if(!x.text!.isEmpty)
        {
            a=(x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b = (y.text as NSString).doubleValue
        }
        
        if(jian==true){
            c = b-a
        }else{
            c = a-b
        }
        z.text="\(c)"
        
    }
    @IBAction func chengfa(sender: AnyObject) {//乘法函数
        if(!x.text!.isEmpty)
        {
            a=(x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b = (y.text as NSString).doubleValue
        }
        
        if(jian==true){
            c = a*b
        }else{
            c = b*a
        }
        z.text="\(c)"
        
    }
    @IBAction func chu(sender: AnyObject) {//除法函数
        if(!x.text!.isEmpty)
        {
            a=(x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b = (y.text as NSString).doubleValue
        }
        
        if(jian==true){
            c = a/b
        }else{
            c = b/a
        }
        z.text="\(c)"
        
    }

    @IBAction func jiafa_button(sender: UIButton) {//加法按钮
        if(!x.text!.isEmpty)
        {
            a=(x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b = (y.text as NSString).doubleValue
        }
        
        
        c = a+b
        
        z.text="\(c)"
        
    }
    
    @IBAction func jianfa_button(sender: UIButton) {//减法按钮
        if(!x.text!.isEmpty)
        {
            a=(x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b = (y.text as NSString).doubleValue
        }
        
        
        c = a-b
        
        z.text="\(c)"
    }
    
    @IBAction func chengfa_button(sender: UIButton) {//乘法按钮
        if(!x.text!.isEmpty)
        {
            a=(x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b = (y.text as NSString).doubleValue
        }
        
        
        c = a*b
        
        z.text="\(c)"
        //chaolimeng
        //""
//'''

    }
    
    @IBAction func chufa_button(sender: UIButton) {//除法按钮
        if(!x.text!.isEmpty)
        {
            a=(x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b = (y.text as NSString).doubleValue
        }
        
       
        c = a/b
        
        z.text="\(c)"
        
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


