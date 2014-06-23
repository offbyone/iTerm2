//
//  iTermSizeRememberingView.m
//  iTerm
//
//  Created by George Nachman on 6/23/14.
//
//

#import "iTermSizeRememberingView.h"

@implementation iTermSizeRememberingView {
  NSSize _originalSize;
}

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    _originalSize = frame.size;
    return self;
}

- (void)resetToOriginalSize {
    [self setFrameSize:_originalSize];
}

@end
