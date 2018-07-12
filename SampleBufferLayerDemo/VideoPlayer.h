//
//  VideoPlayer.h
//  VideoCamera
//
//  Created by Churchill Navigation on 2/17/16.
//  Copyright © 2016 Churchill Navigation. All rights reserved.
//

#ifndef VideoPlayer_h
#define VideoPlayer_h

#import <AppKit/AppKit.h>
#import <AVFoundation/AVFoundation.h>

@interface VideoPlayer : NSObject <AVCaptureVideoDataOutputSampleBufferDelegate>

+ (id)sharedManager;

-(void)setView:(NSView *)view;
-(void)startCaputureSession;
-(void)stopCaputureSession;

@end

#endif /* VideoPlayer_h */
