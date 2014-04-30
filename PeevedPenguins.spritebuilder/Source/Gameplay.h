//
//  Gameplay.h
//  PeevedPenguins
//
//  Created by Shan Huang on 4/26/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCNode.h"

@interface Gameplay : CCNode <CCPhysicsCollisionDelegate> {
    int sealCount;
    int penguinsCount;
    CCLabelTTF *scoreLabel;
}

- (void)subtractPenguins;

@end
