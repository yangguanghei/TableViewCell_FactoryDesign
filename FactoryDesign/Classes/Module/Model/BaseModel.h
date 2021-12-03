//
//  BaseModel.h
//  FactoryDesign
//
//  Created by Dongxk on 2018/5/4.
//  Copyright © 2018年 Dongxk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseModel : NSObject

/// 对应cell的reuseIdentifier
@property (nonatomic, copy) NSString *reuseIdentifier;

/// 对应cell的名字
@property (nonatomic, copy) NSString *cellClassName;

//根据传过来的数据源进行对应Model映射
+ (instancetype)modelWithDictionary:(NSDictionary *)dictionary;

@end
