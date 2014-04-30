//
//  youLose.m
//  PeevedPenguins
//
//  Created by Shan Huang on 4/29/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "youLose.h"

@implementation youLose

- (void)playAgain {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Gameplay"];
    [[CCDirector sharedDirector] replaceScene:gameplayScene];
}

- (void)mainMenu {
    CCScene *gameplayScene = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene:gameplayScene];
}

@end
