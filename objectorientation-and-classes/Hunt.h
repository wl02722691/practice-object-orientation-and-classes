//
//  Hunt.h
//  objectorientation-and-classes
//
//  Created by 張書涵 on 2018/12/25.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Hunt <NSObject>

-(void)run;
-(void)track;

@optional
-(void)ferretOut;


@end

NS_ASSUME_NONNULL_END
