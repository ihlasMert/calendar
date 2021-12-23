//
//  ViewController.swift
//  Calendar
//
//  Created by ihlas on 23.12.2021.
//

import UIKit
import FSCalendar



class ViewController: UIViewController, FSCalendarDelegate {

    @IBOutlet var calendar: FSCalendar!
    override func viewDidLoad() {
        super.viewDidLoad()
        calendar.delegate = self
    }

    func calendar(_ calendar: FSCalendar, didSelect date: Date, at monthPosition: FSCalendarMonthPosition) {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM-DD-YY at H:MM : A"
        let string = formatter.string(from: date)
        print("\(string)")
        
        
        
        
    }
}

