#import "AirplayButton.h"
#import <CoreGraphics/CGGeometry.h>
#import <MediaPlayer/MediaPlayer.h>

@implementation AirplayButton

RCT_EXPORT_MODULE()

- (UIView *)view
{
    MPVolumeView *volumeView = [[MPVolumeView alloc] init];
    [volumeView setShowsVolumeSlider:NO];
    return volumeView;
}

@end
