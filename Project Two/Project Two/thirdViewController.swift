//
//  thirdViewController.swift
//  Project Two
//
//  Created by Tani Umetsu on 10/11/23.
//

import UIKit

class thirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableViewOne: UITableView!
    
    var myBucketList = ["Travel Europe", "Travel Asia", "Meet my family in Japan", "Learn to make Hungarian Cold Peach Soup", "Develope a really cool game"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return myBucketList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let text = myBucketList[indexPath.row]
        cell.textLabel?.text = text
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "My Bucket List"

        // Do any additional setup after loading the view.
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
