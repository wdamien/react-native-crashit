
#import "RNCrashIt.h"

@implementation RNCrashIt

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()
RCT_EXPORT_METHOD(crash) {
    [NSException raise:@"Text Exception" format:@"this is only a test."];
}

@end
