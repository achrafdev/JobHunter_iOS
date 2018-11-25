//
//  ViewController.swift
//  JobHunter
//
//  Created by Achraf on 11/11/18.
//  Copyright © 2018 Esprit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var userContainer: UIView!
    
    @IBOutlet weak var companyContainer: UIView!
    
    @IBOutlet var segmentedCont: UISegmentedControl!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //setupView()
        
    }
    
    /*lazy var UserSignupViewController: UserSignupViewController = {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        var viewController = storyboard.instantiateViewController(withIdentifier: "UserSignupViewController") as! UserSignupViewController
        self.addViewControllerAsChildViewController(childViewController: viewController)
        
        return viewController
    }()
    
    lazy var CompanySignupViewController: CompanySignupViewController = {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        var viewController = storyboard.instantiateViewController(withIdentifier: "CompanySignupViewController") as! CompanySignupViewController
        self.addViewControllerAsChildViewController(childViewController: viewController)
        
        return viewController
    }()

    
    
    // MARK: - View Methods

    private func setupView(){
        setupSegmentedControl()
        updateView()
    }
    
    private func updateView(){
        UserSignupViewController.view.isHidden = !(segmentedCont.selectedSegmentIndex == 0)
        CompanySignupViewController.view.isHidden = !(segmentedCont.selectedSegmentIndex == 0)
    }
    
    private func setupSegmentedControl(){
        segmentedCont.removeAllSegments()
        segmentedCont.insertSegment(withTitle: "Normal user", at: 0, animated: false)
        segmentedCont.insertSegment(withTitle: "Company", at: 1, animated: false)
        segmentedCont.addTarget(self, action: #selector(selectionDidChange(sender:)), for: .valueChanged)
        segmentedCont?.selectedSegmentIndex = 0
    }
    
    @objc func selectionDidChange(sender: UISegmentedControl){
        updateView()
    }
    
    private func addViewControllerAsChildViewController(childViewController: UIViewController){
        view.addSubview(childViewController.view)
        childViewController.view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        childViewController.didMove(toParent: self)
    }*/
    
    @IBAction func switchViews(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            UIView.animate(withDuration: 0.5, animations: {
                self.userContainer.alpha = 1
                self.companyContainer.alpha = 0
            })
        } else {
            UIView.animate(withDuration: 0.5, animations: {
                self.userContainer.alpha = 0
                self.companyContainer.alpha = 1
            })
        }
    }
    
    
}

