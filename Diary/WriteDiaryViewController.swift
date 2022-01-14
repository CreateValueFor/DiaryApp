//
//  WriteDiaryViewController.swift
//  Diary
//
//  Created by 이민기 on 2022/01/14.
//

import UIKit

class WriteDiaryViewController: UIViewController {
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var contentTextView: UITextView!
    @IBOutlet weak var dateTextField: UITextField!
    @IBOutlet weak var confirmButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func tapConfirmButton(_ sender: UIBarButtonItem) {
    }
    
}
