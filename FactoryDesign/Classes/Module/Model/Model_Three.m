//
//  Model_Three.m
//  FactoryDesign
//
//  Created by Dongxk on 2018/5/4.
//  Copyright © 2018年 Dongxk. All rights reserved.
//

#import "Model_Three.h"
#import "TableViewCell_Model_Three.h"

@implementation Model_Three

- (NSString *)cellClassName {
    return NSStringFromClass([TableViewCell_Model_Three class]);
}

- (NSString *)reuseIdentifier {
    return NSStringFromClass([TableViewCell_Model_Three class]);
}

@end
