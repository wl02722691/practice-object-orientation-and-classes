//
//  Animal.h
//  objectorientation-and-classes
//
//  Created by 張書涵 on 2018/12/24.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

enum Group {
    
    Mammal = 0,
    Bird,
    Reptile,
    Amphibian,
    BonyFish,
    CarFish
};

NS_ASSUME_NONNULL_BEGIN

@interface Animal : NSObject

@property (nonatomic, strong)NSString *name;
@property (nonatomic) enum Group group;
@property (nonatomic) BOOL isExtinct;
@property (nonatomic) IBOutlet UIImageView *thumbnaiView;

-(void)eat:(NSString*)food;

-(NSMutableArray*)profuceOffspring:(int)totalChildren;


@end

NS_ASSUME_NONNULL_END
