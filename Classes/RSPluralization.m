//
//  RSPluralization.m
//  doytra
//
//  Created by Сергей Романков on 25.08.16.
//  Copyright © 2016 Сергей Романков. All rights reserved.
//

#import "RSPluralization.h"

@implementation RSPluralization

+(NSString*)createStringWithNumber:(int)count arrEnding:(NSArray*)arrEnding{
    int numbSave = count;
    NSString* ending;
    
    count = count % 100;
    if (count>=11 && count<=19) {
        ending=arrEnding[2];
    }
    else {
        int i = count % 10;
        switch (i)
        {
            case (1): ending = arrEnding[0]; break;
            case (2):
            case (3):
            case (4): ending = arrEnding[1]; break;
            default:  ending = arrEnding[2];
        }
    }
    
    return [NSString stringWithFormat:@"@",ending];
}

@end
