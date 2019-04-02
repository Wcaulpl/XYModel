//
//  XYModel.h
//  XYModel <https://github.com/ibireme/XYModel>
//
//  Created by ibireme on 15/5/10.
//  Copyright (c) 2015 ibireme.
//
//  This source code is licensed under the MIT-style license found in the
//  LICENSE file in the root directory of this source tree.
//

#import <Foundation/Foundation.h>

#if __has_include(<XYModel/XYModel.h>)
FOUNDATION_EXPORT double XYModelVersionNumber;
FOUNDATION_EXPORT const unsigned char XYModelVersionString[];
#import <XYModel/NSObject+XYModel.h>
#import <XYModel/XYClassInfo.h>
#else
#import "NSObject+XYModel.h"
#import "XYClassInfo.h"
#endif
