//
//  Person.m
//  FCModelTest
//
//  Created by Marco Arment on 9/14/13.
//  Copyright (c) 2013 Marco Arment. All rights reserved.
//

#import "Person.h"

@implementation PERSON_CLASS

- (BOOL)shouldInsert
{
    self.createdTime = [NSDate date];
    self.modifiedTime = self.createdTime;
    return YES;
}

- (BOOL)shouldUpdate
{
    self.modifiedTime = [NSDate date];
    return YES;
}

- (COLOR_CLASS *)color
{
    return [COLOR_CLASS instanceWithPrimaryKey:self.colorName];
}

- (void)setColor:(COLOR_CLASS *)color
{
    self.colorName = color.name;
}

@end
