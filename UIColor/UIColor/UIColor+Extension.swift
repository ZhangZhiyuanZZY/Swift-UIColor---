//
//  UIColor+Extension.swift
//  我的微博Swift
//
//  Created by 章芝源 on 15/10/20.
//  Copyright © 2015年 ZZY. All rights reserved.
//

import UIKit

extension UIColor {
    
    ///生成随机颜色
    class func randomColor() -> UIColor {
        
        return UIColor(red: randomValue(), green: randomValue(), blue: randomValue(), alpha: 1.0)
    }
    
    
    
    //生成随机数
    private class func randomValue() ->CGFloat {
        // 为什么 255，0~254，256 0~255
        return CGFloat(arc4random_uniform(256)) / 255
    }
}



