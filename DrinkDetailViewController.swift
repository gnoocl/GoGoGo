//
//  DrinkDetailViewController.swift
//  GoGoGo
//
//  Created by gnoocl on 2017/8/31.
//  Copyright © 2017年 gnoocl. All rights reserved.
//

import UIKit

class DrinkDetailViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var tableView: UIImageView!
    @IBOutlet weak var detailImageView: UIImageView!

    
    
    var drink:Drink!
    override func viewDidLoad() {
        super.viewDidLoad()
//        tableview = UITableView.init(fram: self.view.frame)
       
        // Do any additional setup after loading the view.
        detailImageView.image = UIImage(named:drink.image)
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! DrinkDetailTableViewCell
      
//        // Configure the cell...
        switch indexPath.row {
        case 0:
            cell.drinkDetailName.text = "Name"
            cell.drinkDetailMeg.text = drink.name
        case 1:
            cell.drinkDetailName.text = "ingredient"
            cell.drinkDetailMeg.text = drink.ingredient
        case 2:
            cell.drinkDetailName.text = "attention"
            cell.drinkDetailMeg.text = drink.attention
        case 3:
            cell.drinkDetailName.text = "store"
            cell.drinkDetailMeg.text = drink.store

        default:
            cell.drinkDetailName.text = ""
            cell.drinkDetailMeg.text = ""
        }

    
        return cell
    }
    
   //    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        let vc = ViewController()
//        self.navigationController?.pushViewController(vc, animated: true)
//        
//    }
    
        /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
