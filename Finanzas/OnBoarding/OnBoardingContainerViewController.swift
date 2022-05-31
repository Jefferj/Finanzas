//
//  OnBoardingContainerViewController.swift
//  Finanzas
//
//  Created by Apple on 31/05/22.
//

import UIKit

class OnBoardingContainerViewController: UIViewController {

    @IBOutlet weak var pageControl: UIPageControl!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "openOnBoarding", let destitanation = segue.destination as? OnBoardingViewController else {
            return
        }
        destitanation.pageControl = pageControl
    }

   
}
