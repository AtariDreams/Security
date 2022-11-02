// This file was automatically generated by protocompiler
// DO NOT EDIT!
// Compiled from stdin

#import <Foundation/Foundation.h>
#import <ProtocolBuffer/PBCodable.h>

@class SECSFAAction;

#ifdef __cplusplus
#define SECSFARULE_FUNCTION extern "C" __attribute__((visibility("hidden")))
#else
#define SECSFARULE_FUNCTION extern __attribute__((visibility("hidden")))
#endif

__attribute__((visibility("hidden")))
@interface SECSFARule : PBCodable <NSCopying>
{
    int64_t _repeatAfterSeconds;
    SECSFAAction *_action;
    NSString *_eventType;
    NSData *_match;
    NSString *_process;
    struct {
        int repeatAfterSeconds:1;
    } _has;
}


@property (nonatomic, readonly) BOOL hasEventType;
@property (nonatomic, retain) NSString *eventType;

@property (nonatomic, readonly) BOOL hasMatch;
@property (nonatomic, retain) NSData *match;

@property (nonatomic, readonly) BOOL hasAction;
@property (nonatomic, retain) SECSFAAction *action;

@property (nonatomic) BOOL hasRepeatAfterSeconds;
@property (nonatomic) int64_t repeatAfterSeconds;

@property (nonatomic, readonly) BOOL hasProcess;
@property (nonatomic, retain) NSString *process;

// Performs a shallow copy into other
- (void)copyTo:(SECSFARule *)other;

// Performs a deep merge from other into self
// If set in other, singular values in self are replaced in self
// Singular composite values are recursively merged
// Repeated values from other are appended to repeated values in self
- (void)mergeFrom:(SECSFARule *)other;

SECSFARULE_FUNCTION BOOL SECSFARuleReadFrom(__unsafe_unretained SECSFARule *self, __unsafe_unretained PBDataReader *reader);

@end
