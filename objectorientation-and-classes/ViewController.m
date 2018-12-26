//
//  ViewController.m
//  objectorientation-and-classes
//
//  Created by 張書涵 on 2018/12/24.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    //Animal *liger;
    Animal *liger = [[Animal alloc] init];
    liger.name = @"Liger";
    liger.group = Mammal;
    liger.isExtinct = NO;
    [liger eat:@"ceral"];
    //像 function 的東西
    
    NSMutableArray *litter = [liger profuceOffspring:3];
    
    Canine *wolf = [[Canine alloc]initWithName:@"Artic Wolf"];
    
//    NSMutableArray *array = [NSMutableArray array];
    
    wolf.bark;
    
    Chihuahua *tiny = [[Chihuahua alloc] initWithName:@"Bowser"];
    //Chihuahua class > tiny name > Chihuahua alloc> initWithName為 @Bowser
    
    tiny.bark;
    
    tiny.ferretOut;
    
    [self converseWithDog:wolf];
    [self converseWithDog:tiny];
    //都會呼叫bark但bark不同的東西
}


-(void)converseWithDog:(Canine*)doggie{
    //void=function converseWithDog是functionName Canine是parenmter doggie是在{}中使用Canine的名字
    NSLog(@"Hey you, %@. Fetch my slippers!",doggie.name);
    [doggie bark];
}

-(void)animalRollCall:(NSArray*)animalRoster{
    for(Animal *animal in animalRoster){
        NSLog(@"Hello, %@",animal.name);
        
    }
    
}


@end
