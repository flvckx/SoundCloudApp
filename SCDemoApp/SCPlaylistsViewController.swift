//
//  SCPlaylistsTableViewController.swift
//  SCDemoApp
//
//  Created by kreative on 8/11/16.
//  Copyright © 2016 kreative. All rights reserved.
//

import UIKit

class SCPlaylistsTableViewController: UITableViewController {
    
    @IBOutlet weak var playlistPhoto: UIImageView!
    
    let playlists = [SCPlaylist]()
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return playlists.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("Cell")
        return cell!
    }
}
