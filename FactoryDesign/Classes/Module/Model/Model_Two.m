//
//  Model_Two.m
//  FactoryDesign
//
//  Created by Dongxk on 2018/5/4.
//  Copyright © 2018年 Dongxk. All rights reserved.
//

#import "Model_Two.h"
#import "TableViewCell_Model_Two.h"

@implementation Model_Two

- (NSString *)cellClassName {
    return NSStringFromClass([TableViewCell_Model_Two class]);
}

- (NSString *)reuseIdentifier {
    return NSStringFromClass([TableViewCell_Model_Two class]);
}

@end
