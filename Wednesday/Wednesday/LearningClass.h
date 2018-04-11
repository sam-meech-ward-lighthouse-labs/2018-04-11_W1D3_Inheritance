//
//  LearningClass.h
//  Wednesday
//
//  Created by Sam Meech-Ward on 2018-04-11.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LearningClass : NSObject

- (instancetype)initWithStudentMessage:(NSString *)message;

- (void)teachStudents;

@property NSString *studentMessage;

@end
