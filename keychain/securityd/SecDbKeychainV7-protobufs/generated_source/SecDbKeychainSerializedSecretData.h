// This file was automatically generated by protocompiler
// DO NOT EDIT!
// Compiled from SecDbKeychainSerializedSecretData.proto

#import <Foundation/Foundation.h>
#import <ProtocolBuffer/PBCodable.h>

#ifdef __cplusplus
#define SECDBKEYCHAINSERIALIZEDSECRETDATA_FUNCTION extern "C"
#else
#define SECDBKEYCHAINSERIALIZEDSECRETDATA_FUNCTION extern
#endif

@interface SecDbKeychainSerializedSecretData : PBCodable <NSCopying>
{
    NSData *_ciphertext;
    NSString *_tamperCheck;
    NSData *_wrappedKey;
}


@property (nonatomic, retain) NSData *ciphertext;

@property (nonatomic, retain) NSData *wrappedKey;

@property (nonatomic, retain) NSString *tamperCheck;

// Performs a shallow copy into other
- (void)copyTo:(SecDbKeychainSerializedSecretData *)other;

// Performs a deep merge from other into self
// If set in other, singular values in self are replaced in self
// Singular composite values are recursively merged
// Repeated values from other are appended to repeated values in self
- (void)mergeFrom:(SecDbKeychainSerializedSecretData *)other;

SECDBKEYCHAINSERIALIZEDSECRETDATA_FUNCTION BOOL SecDbKeychainSerializedSecretDataReadFrom(__unsafe_unretained SecDbKeychainSerializedSecretData *self, __unsafe_unretained PBDataReader *reader);

@end

