//
//  Animal.m
//  objectorientation-and-classes
//
//  Created by 張書涵 on 2018/12/24.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import "Animal.h"

@implementation Animal

@synthesize isExtinct = _isExtinct;

-(void)eat:(NSString*)food{
    NSLog(@"yum yum, may I have seconds of the delicious %@",food);
}

-(NSMutableArray*)profuceOffspring:(int)totalChildren{
    
    NSMutableArray *bundlesOfJoy = [[NSMutableArray alloc] init];
    
    for (int i = 1; i <= totalChildren; i++){
        
        Animal *baby = [[Animal alloc]init];
        baby.name = self.name;
        baby.group = self.group;
        baby.isExtinct = self.isExtinct;
        [bundlesOfJoy addObject:baby];
        
    }
    
    return bundlesOfJoy;
    
}



@end
