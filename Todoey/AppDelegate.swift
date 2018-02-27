//
//  AppDelegate.swift
//  Todoey
//
//  Created by JeffKamps on 2/23/18.
//  Copyright © 2018 JeffKamps. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL!)

        do {
            _ = try Realm()
        } catch {
            print("error initialising new Realm, \(error)")
        }
        
        return true
    }

}

