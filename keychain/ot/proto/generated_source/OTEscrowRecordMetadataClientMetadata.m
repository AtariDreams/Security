// This file was automatically generated by protocompiler
// DO NOT EDIT!
// Compiled from OTEscrowRecord.proto

#import "OTEscrowRecordMetadataClientMetadata.h"
#import <ProtocolBuffer/PBConstants.h>
#import <ProtocolBuffer/PBHashUtil.h>
#import <ProtocolBuffer/PBDataReader.h>

#if !__has_feature(objc_arc)
# error This generated file depends on ARC but it is not enabled; turn on ARC, or use 'objc_use_arc' option to generate non-ARC code.
#endif

@implementation OTEscrowRecordMetadataClientMetadata

@synthesize secureBackupMetadataTimestamp = _secureBackupMetadataTimestamp;
- (void)setSecureBackupMetadataTimestamp:(uint64_t)v
{
    _has.secureBackupMetadataTimestamp = YES;
    _secureBackupMetadataTimestamp = v;
}
- (void)setHasSecureBackupMetadataTimestamp:(BOOL)f
{
    _has.secureBackupMetadataTimestamp = f;
}
- (BOOL)hasSecureBackupMetadataTimestamp
{
    return _has.secureBackupMetadataTimestamp != 0;
}
@synthesize secureBackupNumericPassphraseLength = _secureBackupNumericPassphraseLength;
- (void)setSecureBackupNumericPassphraseLength:(uint64_t)v
{
    _has.secureBackupNumericPassphraseLength = YES;
    _secureBackupNumericPassphraseLength = v;
}
- (void)setHasSecureBackupNumericPassphraseLength:(BOOL)f
{
    _has.secureBackupNumericPassphraseLength = f;
}
- (BOOL)hasSecureBackupNumericPassphraseLength
{
    return _has.secureBackupNumericPassphraseLength != 0;
}
@synthesize secureBackupUsesComplexPassphrase = _secureBackupUsesComplexPassphrase;
- (void)setSecureBackupUsesComplexPassphrase:(uint64_t)v
{
    _has.secureBackupUsesComplexPassphrase = YES;
    _secureBackupUsesComplexPassphrase = v;
}
- (void)setHasSecureBackupUsesComplexPassphrase:(BOOL)f
{
    _has.secureBackupUsesComplexPassphrase = f;
}
- (BOOL)hasSecureBackupUsesComplexPassphrase
{
    return _has.secureBackupUsesComplexPassphrase != 0;
}
@synthesize secureBackupUsesNumericPassphrase = _secureBackupUsesNumericPassphrase;
- (void)setSecureBackupUsesNumericPassphrase:(uint64_t)v
{
    _has.secureBackupUsesNumericPassphrase = YES;
    _secureBackupUsesNumericPassphrase = v;
}
- (void)setHasSecureBackupUsesNumericPassphrase:(BOOL)f
{
    _has.secureBackupUsesNumericPassphrase = f;
}
- (BOOL)hasSecureBackupUsesNumericPassphrase
{
    return _has.secureBackupUsesNumericPassphrase != 0;
}
- (BOOL)hasDeviceColor
{
    return _deviceColor != nil;
}
@synthesize deviceColor = _deviceColor;
- (BOOL)hasDeviceEnclosureColor
{
    return _deviceEnclosureColor != nil;
}
@synthesize deviceEnclosureColor = _deviceEnclosureColor;
- (BOOL)hasDeviceMid
{
    return _deviceMid != nil;
}
@synthesize deviceMid = _deviceMid;
- (BOOL)hasDeviceModel
{
    return _deviceModel != nil;
}
@synthesize deviceModel = _deviceModel;
- (BOOL)hasDeviceModelClass
{
    return _deviceModelClass != nil;
}
@synthesize deviceModelClass = _deviceModelClass;
- (BOOL)hasDeviceModelVersion
{
    return _deviceModelVersion != nil;
}
@synthesize deviceModelVersion = _deviceModelVersion;
- (BOOL)hasDeviceName
{
    return _deviceName != nil;
}
@synthesize deviceName = _deviceName;
@synthesize devicePlatform = _devicePlatform;
- (void)setDevicePlatform:(uint64_t)v
{
    _has.devicePlatform = YES;
    _devicePlatform = v;
}
- (void)setHasDevicePlatform:(BOOL)f
{
    _has.devicePlatform = f;
}
- (BOOL)hasDevicePlatform
{
    return _has.devicePlatform != 0;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ %@", [super description], [self dictionaryRepresentation]];
}

- (NSDictionary *)dictionaryRepresentation
{
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    if (self->_has.secureBackupMetadataTimestamp)
    {
        [dict setObject:[NSNumber numberWithUnsignedLongLong:self->_secureBackupMetadataTimestamp] forKey:@"secure_backup_metadata_timestamp"];
    }
    if (self->_has.secureBackupNumericPassphraseLength)
    {
        [dict setObject:[NSNumber numberWithUnsignedLongLong:self->_secureBackupNumericPassphraseLength] forKey:@"secure_backup_numeric_passphrase_length"];
    }
    if (self->_has.secureBackupUsesComplexPassphrase)
    {
        [dict setObject:[NSNumber numberWithUnsignedLongLong:self->_secureBackupUsesComplexPassphrase] forKey:@"secure_backup_uses_complex_passphrase"];
    }
    if (self->_has.secureBackupUsesNumericPassphrase)
    {
        [dict setObject:[NSNumber numberWithUnsignedLongLong:self->_secureBackupUsesNumericPassphrase] forKey:@"secure_backup_uses_numeric_passphrase"];
    }
    if (self->_deviceColor)
    {
        [dict setObject:self->_deviceColor forKey:@"device_color"];
    }
    if (self->_deviceEnclosureColor)
    {
        [dict setObject:self->_deviceEnclosureColor forKey:@"device_enclosure_color"];
    }
    if (self->_deviceMid)
    {
        [dict setObject:self->_deviceMid forKey:@"device_mid"];
    }
    if (self->_deviceModel)
    {
        [dict setObject:self->_deviceModel forKey:@"device_model"];
    }
    if (self->_deviceModelClass)
    {
        [dict setObject:self->_deviceModelClass forKey:@"device_model_class"];
    }
    if (self->_deviceModelVersion)
    {
        [dict setObject:self->_deviceModelVersion forKey:@"device_model_version"];
    }
    if (self->_deviceName)
    {
        [dict setObject:self->_deviceName forKey:@"device_name"];
    }
    if (self->_has.devicePlatform)
    {
        [dict setObject:[NSNumber numberWithUnsignedLongLong:self->_devicePlatform] forKey:@"device_platform"];
    }
    return dict;
}

BOOL OTEscrowRecordMetadataClientMetadataReadFrom(__unsafe_unretained OTEscrowRecordMetadataClientMetadata *self, __unsafe_unretained PBDataReader *reader) {
    while (PBReaderHasMoreData(reader)) {
        uint32_t tag = 0;
        uint8_t aType = 0;

        PBReaderReadTag32AndType(reader, &tag, &aType);

        if (PBReaderHasError(reader))
            break;

        if (aType == TYPE_END_GROUP) {
            break;
        }

        switch (tag) {

            case 1 /* secureBackupMetadataTimestamp */:
            {
                self->_has.secureBackupMetadataTimestamp = YES;
                self->_secureBackupMetadataTimestamp = PBReaderReadUint64(reader);
            }
            break;
            case 2 /* secureBackupNumericPassphraseLength */:
            {
                self->_has.secureBackupNumericPassphraseLength = YES;
                self->_secureBackupNumericPassphraseLength = PBReaderReadUint64(reader);
            }
            break;
            case 3 /* secureBackupUsesComplexPassphrase */:
            {
                self->_has.secureBackupUsesComplexPassphrase = YES;
                self->_secureBackupUsesComplexPassphrase = PBReaderReadUint64(reader);
            }
            break;
            case 4 /* secureBackupUsesNumericPassphrase */:
            {
                self->_has.secureBackupUsesNumericPassphrase = YES;
                self->_secureBackupUsesNumericPassphrase = PBReaderReadUint64(reader);
            }
            break;
            case 5 /* deviceColor */:
            {
                NSString *new_deviceColor = PBReaderReadString(reader);
                self->_deviceColor = new_deviceColor;
            }
            break;
            case 6 /* deviceEnclosureColor */:
            {
                NSString *new_deviceEnclosureColor = PBReaderReadString(reader);
                self->_deviceEnclosureColor = new_deviceEnclosureColor;
            }
            break;
            case 7 /* deviceMid */:
            {
                NSString *new_deviceMid = PBReaderReadString(reader);
                self->_deviceMid = new_deviceMid;
            }
            break;
            case 8 /* deviceModel */:
            {
                NSString *new_deviceModel = PBReaderReadString(reader);
                self->_deviceModel = new_deviceModel;
            }
            break;
            case 9 /* deviceModelClass */:
            {
                NSString *new_deviceModelClass = PBReaderReadString(reader);
                self->_deviceModelClass = new_deviceModelClass;
            }
            break;
            case 10 /* deviceModelVersion */:
            {
                NSString *new_deviceModelVersion = PBReaderReadString(reader);
                self->_deviceModelVersion = new_deviceModelVersion;
            }
            break;
            case 11 /* deviceName */:
            {
                NSString *new_deviceName = PBReaderReadString(reader);
                self->_deviceName = new_deviceName;
            }
            break;
            case 12 /* devicePlatform */:
            {
                self->_has.devicePlatform = YES;
                self->_devicePlatform = PBReaderReadUint64(reader);
            }
            break;
            default:
                if (!PBReaderSkipValueWithTag(reader, tag, aType))
                    return NO;
                break;
        }
    }
    return !PBReaderHasError(reader);
}

- (BOOL)readFrom:(PBDataReader *)reader
{
    return OTEscrowRecordMetadataClientMetadataReadFrom(self, reader);
}
- (void)writeTo:(PBDataWriter *)writer
{
    /* secureBackupMetadataTimestamp */
    {
        if (self->_has.secureBackupMetadataTimestamp)
        {
            PBDataWriterWriteUint64Field(writer, self->_secureBackupMetadataTimestamp, 1);
        }
    }
    /* secureBackupNumericPassphraseLength */
    {
        if (self->_has.secureBackupNumericPassphraseLength)
        {
            PBDataWriterWriteUint64Field(writer, self->_secureBackupNumericPassphraseLength, 2);
        }
    }
    /* secureBackupUsesComplexPassphrase */
    {
        if (self->_has.secureBackupUsesComplexPassphrase)
        {
            PBDataWriterWriteUint64Field(writer, self->_secureBackupUsesComplexPassphrase, 3);
        }
    }
    /* secureBackupUsesNumericPassphrase */
    {
        if (self->_has.secureBackupUsesNumericPassphrase)
        {
            PBDataWriterWriteUint64Field(writer, self->_secureBackupUsesNumericPassphrase, 4);
        }
    }
    /* deviceColor */
    {
        if (self->_deviceColor)
        {
            PBDataWriterWriteStringField(writer, self->_deviceColor, 5);
        }
    }
    /* deviceEnclosureColor */
    {
        if (self->_deviceEnclosureColor)
        {
            PBDataWriterWriteStringField(writer, self->_deviceEnclosureColor, 6);
        }
    }
    /* deviceMid */
    {
        if (self->_deviceMid)
        {
            PBDataWriterWriteStringField(writer, self->_deviceMid, 7);
        }
    }
    /* deviceModel */
    {
        if (self->_deviceModel)
        {
            PBDataWriterWriteStringField(writer, self->_deviceModel, 8);
        }
    }
    /* deviceModelClass */
    {
        if (self->_deviceModelClass)
        {
            PBDataWriterWriteStringField(writer, self->_deviceModelClass, 9);
        }
    }
    /* deviceModelVersion */
    {
        if (self->_deviceModelVersion)
        {
            PBDataWriterWriteStringField(writer, self->_deviceModelVersion, 10);
        }
    }
    /* deviceName */
    {
        if (self->_deviceName)
        {
            PBDataWriterWriteStringField(writer, self->_deviceName, 11);
        }
    }
    /* devicePlatform */
    {
        if (self->_has.devicePlatform)
        {
            PBDataWriterWriteUint64Field(writer, self->_devicePlatform, 12);
        }
    }
}

- (void)copyTo:(OTEscrowRecordMetadataClientMetadata *)other
{
    if (self->_has.secureBackupMetadataTimestamp)
    {
        other->_secureBackupMetadataTimestamp = _secureBackupMetadataTimestamp;
        other->_has.secureBackupMetadataTimestamp = YES;
    }
    if (self->_has.secureBackupNumericPassphraseLength)
    {
        other->_secureBackupNumericPassphraseLength = _secureBackupNumericPassphraseLength;
        other->_has.secureBackupNumericPassphraseLength = YES;
    }
    if (self->_has.secureBackupUsesComplexPassphrase)
    {
        other->_secureBackupUsesComplexPassphrase = _secureBackupUsesComplexPassphrase;
        other->_has.secureBackupUsesComplexPassphrase = YES;
    }
    if (self->_has.secureBackupUsesNumericPassphrase)
    {
        other->_secureBackupUsesNumericPassphrase = _secureBackupUsesNumericPassphrase;
        other->_has.secureBackupUsesNumericPassphrase = YES;
    }
    if (_deviceColor)
    {
        other.deviceColor = _deviceColor;
    }
    if (_deviceEnclosureColor)
    {
        other.deviceEnclosureColor = _deviceEnclosureColor;
    }
    if (_deviceMid)
    {
        other.deviceMid = _deviceMid;
    }
    if (_deviceModel)
    {
        other.deviceModel = _deviceModel;
    }
    if (_deviceModelClass)
    {
        other.deviceModelClass = _deviceModelClass;
    }
    if (_deviceModelVersion)
    {
        other.deviceModelVersion = _deviceModelVersion;
    }
    if (_deviceName)
    {
        other.deviceName = _deviceName;
    }
    if (self->_has.devicePlatform)
    {
        other->_devicePlatform = _devicePlatform;
        other->_has.devicePlatform = YES;
    }
}

- (id)copyWithZone:(NSZone *)zone
{
    OTEscrowRecordMetadataClientMetadata *copy = [[[self class] allocWithZone:zone] init];
    if (self->_has.secureBackupMetadataTimestamp)
    {
        copy->_secureBackupMetadataTimestamp = _secureBackupMetadataTimestamp;
        copy->_has.secureBackupMetadataTimestamp = YES;
    }
    if (self->_has.secureBackupNumericPassphraseLength)
    {
        copy->_secureBackupNumericPassphraseLength = _secureBackupNumericPassphraseLength;
        copy->_has.secureBackupNumericPassphraseLength = YES;
    }
    if (self->_has.secureBackupUsesComplexPassphrase)
    {
        copy->_secureBackupUsesComplexPassphrase = _secureBackupUsesComplexPassphrase;
        copy->_has.secureBackupUsesComplexPassphrase = YES;
    }
    if (self->_has.secureBackupUsesNumericPassphrase)
    {
        copy->_secureBackupUsesNumericPassphrase = _secureBackupUsesNumericPassphrase;
        copy->_has.secureBackupUsesNumericPassphrase = YES;
    }
    copy->_deviceColor = [_deviceColor copyWithZone:zone];
    copy->_deviceEnclosureColor = [_deviceEnclosureColor copyWithZone:zone];
    copy->_deviceMid = [_deviceMid copyWithZone:zone];
    copy->_deviceModel = [_deviceModel copyWithZone:zone];
    copy->_deviceModelClass = [_deviceModelClass copyWithZone:zone];
    copy->_deviceModelVersion = [_deviceModelVersion copyWithZone:zone];
    copy->_deviceName = [_deviceName copyWithZone:zone];
    if (self->_has.devicePlatform)
    {
        copy->_devicePlatform = _devicePlatform;
        copy->_has.devicePlatform = YES;
    }
    return copy;
}

- (BOOL)isEqual:(id)object
{
    OTEscrowRecordMetadataClientMetadata *other = (OTEscrowRecordMetadataClientMetadata *)object;
    return [other isMemberOfClass:[self class]]
    &&
    ((self->_has.secureBackupMetadataTimestamp && other->_has.secureBackupMetadataTimestamp && self->_secureBackupMetadataTimestamp == other->_secureBackupMetadataTimestamp) || (!self->_has.secureBackupMetadataTimestamp && !other->_has.secureBackupMetadataTimestamp))
    &&
    ((self->_has.secureBackupNumericPassphraseLength && other->_has.secureBackupNumericPassphraseLength && self->_secureBackupNumericPassphraseLength == other->_secureBackupNumericPassphraseLength) || (!self->_has.secureBackupNumericPassphraseLength && !other->_has.secureBackupNumericPassphraseLength))
    &&
    ((self->_has.secureBackupUsesComplexPassphrase && other->_has.secureBackupUsesComplexPassphrase && self->_secureBackupUsesComplexPassphrase == other->_secureBackupUsesComplexPassphrase) || (!self->_has.secureBackupUsesComplexPassphrase && !other->_has.secureBackupUsesComplexPassphrase))
    &&
    ((self->_has.secureBackupUsesNumericPassphrase && other->_has.secureBackupUsesNumericPassphrase && self->_secureBackupUsesNumericPassphrase == other->_secureBackupUsesNumericPassphrase) || (!self->_has.secureBackupUsesNumericPassphrase && !other->_has.secureBackupUsesNumericPassphrase))
    &&
    ((!self->_deviceColor && !other->_deviceColor) || [self->_deviceColor isEqual:other->_deviceColor])
    &&
    ((!self->_deviceEnclosureColor && !other->_deviceEnclosureColor) || [self->_deviceEnclosureColor isEqual:other->_deviceEnclosureColor])
    &&
    ((!self->_deviceMid && !other->_deviceMid) || [self->_deviceMid isEqual:other->_deviceMid])
    &&
    ((!self->_deviceModel && !other->_deviceModel) || [self->_deviceModel isEqual:other->_deviceModel])
    &&
    ((!self->_deviceModelClass && !other->_deviceModelClass) || [self->_deviceModelClass isEqual:other->_deviceModelClass])
    &&
    ((!self->_deviceModelVersion && !other->_deviceModelVersion) || [self->_deviceModelVersion isEqual:other->_deviceModelVersion])
    &&
    ((!self->_deviceName && !other->_deviceName) || [self->_deviceName isEqual:other->_deviceName])
    &&
    ((self->_has.devicePlatform && other->_has.devicePlatform && self->_devicePlatform == other->_devicePlatform) || (!self->_has.devicePlatform && !other->_has.devicePlatform))
    ;
}

- (NSUInteger)hash
{
    return 0
    ^
    (self->_has.secureBackupMetadataTimestamp ? PBHashInt((NSUInteger)self->_secureBackupMetadataTimestamp) : 0)
    ^
    (self->_has.secureBackupNumericPassphraseLength ? PBHashInt((NSUInteger)self->_secureBackupNumericPassphraseLength) : 0)
    ^
    (self->_has.secureBackupUsesComplexPassphrase ? PBHashInt((NSUInteger)self->_secureBackupUsesComplexPassphrase) : 0)
    ^
    (self->_has.secureBackupUsesNumericPassphrase ? PBHashInt((NSUInteger)self->_secureBackupUsesNumericPassphrase) : 0)
    ^
    [self->_deviceColor hash]
    ^
    [self->_deviceEnclosureColor hash]
    ^
    [self->_deviceMid hash]
    ^
    [self->_deviceModel hash]
    ^
    [self->_deviceModelClass hash]
    ^
    [self->_deviceModelVersion hash]
    ^
    [self->_deviceName hash]
    ^
    (self->_has.devicePlatform ? PBHashInt((NSUInteger)self->_devicePlatform) : 0)
    ;
}

- (void)mergeFrom:(OTEscrowRecordMetadataClientMetadata *)other
{
    if (other->_has.secureBackupMetadataTimestamp)
    {
        self->_secureBackupMetadataTimestamp = other->_secureBackupMetadataTimestamp;
        self->_has.secureBackupMetadataTimestamp = YES;
    }
    if (other->_has.secureBackupNumericPassphraseLength)
    {
        self->_secureBackupNumericPassphraseLength = other->_secureBackupNumericPassphraseLength;
        self->_has.secureBackupNumericPassphraseLength = YES;
    }
    if (other->_has.secureBackupUsesComplexPassphrase)
    {
        self->_secureBackupUsesComplexPassphrase = other->_secureBackupUsesComplexPassphrase;
        self->_has.secureBackupUsesComplexPassphrase = YES;
    }
    if (other->_has.secureBackupUsesNumericPassphrase)
    {
        self->_secureBackupUsesNumericPassphrase = other->_secureBackupUsesNumericPassphrase;
        self->_has.secureBackupUsesNumericPassphrase = YES;
    }
    if (other->_deviceColor)
    {
        [self setDeviceColor:other->_deviceColor];
    }
    if (other->_deviceEnclosureColor)
    {
        [self setDeviceEnclosureColor:other->_deviceEnclosureColor];
    }
    if (other->_deviceMid)
    {
        [self setDeviceMid:other->_deviceMid];
    }
    if (other->_deviceModel)
    {
        [self setDeviceModel:other->_deviceModel];
    }
    if (other->_deviceModelClass)
    {
        [self setDeviceModelClass:other->_deviceModelClass];
    }
    if (other->_deviceModelVersion)
    {
        [self setDeviceModelVersion:other->_deviceModelVersion];
    }
    if (other->_deviceName)
    {
        [self setDeviceName:other->_deviceName];
    }
    if (other->_has.devicePlatform)
    {
        self->_devicePlatform = other->_devicePlatform;
        self->_has.devicePlatform = YES;
    }
}

@end
