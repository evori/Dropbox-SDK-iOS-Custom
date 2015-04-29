//
//  DBSession+iOS.h
//  DropboxSDK
//
//  Created by Brian Smith on 3/7/12.
//  Copyright (c) 2012 Dropbox. All rights reserved.
//

#import "DBSession.h"
#import "DBConnectController.h"

#import <UIKit/UIKit.h>

@interface DBSession (iOS) <DBConnectControllerDelegate> {
    
}

+ (NSDictionary*)parseURLParams:(NSString *)query;

- (NSString *)appScheme;

- (void)linkFromController:(UIViewController *)rootController completion:(DBLinkCompletionBlock)completion;
- (void)linkUserId:(NSString *)userId fromController:(UIViewController *)rootController completion:(DBLinkCompletionBlock)completion;

- (BOOL)handleOpenURL:(NSURL *)url;

@end
