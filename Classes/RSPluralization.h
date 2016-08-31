//
//  RSPluralization.h
//  doytra
//
//  Created by Сергей Романков on 25.08.16.
//  Copyright © 2016 Сергей Романков. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RSPluralization : NSObject

/**
 *  Составление строки с правильным склонением
 *
 *  @param count     число
 *  @param arrEnding массив вариантов склонений. В массиве arrEnding нужно написать склонение для 1, 4, 5
 *  @return [правильный вариант склонения]
 */
+(NSString*)createStringWithNumber:(int)count arrEnding:(NSArray*)arrEnding;

@end
