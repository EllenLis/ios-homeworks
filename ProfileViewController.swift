//
//  ProfileViewController.swift
//  Netology_IB_Instruments_Lysenskaia
//
//  Created by ElenaL on 27.09.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    private var myView: ProfileView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
      myView = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)?.first as? ProfileView
       view.addSubview(myView)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
