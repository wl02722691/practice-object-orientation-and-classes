//
//  Canine.h
//  objectorientation-and-classes
//
//  Created by 張書涵 on 2018/12/25.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import "Animal.h"
#import "Hunt.h"
//confirm protocol 1.#import "Hunt.h" 2.Animal<Hunt>

@interface Canine : Animal<Hunt>

-(id)initWithName:(NSString*)name;

-(void)bark;

@end
