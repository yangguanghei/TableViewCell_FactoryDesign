//
//  Model_One.m
//  FactoryDesign
//
//  Created by Dongxk on 2018/5/4.
//  Copyright © 2018年 Dongxk. All rights reserved.
//

#import "Model_One.h"
#import "TableViewCell_Model_One.h"

@implementation Model_One

- (NSString *)cellClassName {
    return NSStringFromClass([TableViewCell_Model_One class]);
}

- (NSString *)reuseIdentifier {
    return NSStringFromClass([TableViewCell_Model_One class]);
}

@end
