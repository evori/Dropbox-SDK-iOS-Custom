//
//  DBConnectController.h
//  DropboxSDK
//
//  Created by Brian Smith on 5/4/12.
//  Copyright (c) 2012 Dropbox, Inc. All rights reserved.
//

#import "DBSession.h"

@protocol DBConnectControllerDelegate;

@interface DBConnectController : UIViewController

@property (nonatomic, assign) id<DBConnectControllerDelegate> delegate;

- (id)initWithUrl:(NSURL *)connectUrl fromController:(UIViewController *)rootController;
- (id)initWithUrl:(NSURL *)connectUrl fromController:(UIViewController *)rootController session:(DBSession *)session;

@end

@protocol DBConnectControllerDelegate <NSObject>

- (void)connectControllerDidReturn:(DBConnectController *)controller;

@end
