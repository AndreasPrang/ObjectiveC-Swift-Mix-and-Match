//
//  ObjC.h
//  Migration-Test
//
//  Created by Prang, Andreas on 05.06.14.
//  Copyright (c) 2014 Bild. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjC : NSObject

@property (strong, nonatomic) id someProperty;

- (NSString *) getText;

@end