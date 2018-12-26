//
//  Canine.m
//  objectorientation-and-classes
//
//  Created by 張書涵 on 2018/12/25.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import "Canine.h"

@implementation Canine

-(id)initWithName:(NSString*)name {
    
    self = [super init];
    if (self){
        self.name = name;
        self.group = Mammal;
    }

    return self;
    
}

-(void)bark{
    NSLog(@"woof woof");
}

-(void)track {
    
}

-(void)run {
    
}




@end
