//
//  MMPopupDefine.h
//  MMPopupView
//
//  Created by Ralph Li on 9/6/15.
//  Modify by Yan on 2017/11/20.
//  Copyright © 2015 LJC. All rights reserved.
//

#ifndef MMPopupDefine_h
#define MMPopupDefine_h

#define MMWeakify(o)        __weak   typeof(self) mmwo = o;
#define MMStrongify(o)      __strong typeof(self) o = mmwo;
#define MMHexColor(color)   [UIColor mm_colorWithHex:color]
#define MM_SPLIT_WIDTH      (1/[UIScreen mainScreen].scale)

#define MM_IS_IPHONE        [[UIDevice currentDevice].model isEqualToString:@"iPhone"]
#define MM_SCREEN_HEIGHT    ([UIScreen mainScreen].bounds.size.height)
#define MM_SCREEN_WIDTH     ([UIScreen mainScreen].bounds.size.width)
#define MM_IS_IPHONE_X      (MM_IS_IPHONE && MM_SCREEN_HEIGHT == 812.f && MM_SCREEN_WIDTH == 375.f)

#endif /* MMPopupDefine_h */
