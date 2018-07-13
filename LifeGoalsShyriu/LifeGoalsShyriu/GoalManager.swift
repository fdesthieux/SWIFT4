//
//  GoalManager.swift
//  LifeGoalsShyriu
//
//  Created by Frédéric DESTHIEUX on 13/07/2018.
//  Copyright © 2018 Frédéric DESTHIEUX. All rights reserved.
//

import Foundation

class GoalManager {
    private var _goalList:[String]
    
    init() {
        _goalList = []
    }
    
    func getGoalCount() -> Int {
        return _goalList.count
    }
    
    func getGoal(atIndex index:Int) -> String {
        return _goalList[index]
    }
    
    func addGoal(withText text:String) {
      _goalList.append(text)
    }
    
    func removalGoal(atIndex index:Int) {
        _goalList.remove(at: index)
    }
    
}
