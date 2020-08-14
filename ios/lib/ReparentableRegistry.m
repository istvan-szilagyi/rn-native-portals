#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(RCTPortalRegistry, NSObject)

RCT_EXTERN_METHOD(reset)

+ (BOOL)requiresMainQueueSetup
{
  return YES;
}

@end
