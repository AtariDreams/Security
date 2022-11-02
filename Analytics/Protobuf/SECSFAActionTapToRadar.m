// This file was automatically generated by protocompiler
// DO NOT EDIT!
// Compiled from stdin

#import "SECSFAActionTapToRadar.h"
#import <ProtocolBuffer/PBConstants.h>
#import <ProtocolBuffer/PBHashUtil.h>
#import <ProtocolBuffer/PBDataReader.h>

#if !__has_feature(objc_arc)
# error This generated file depends on ARC but it is not enabled; turn on ARC, or use 'objc_use_arc' option to generate non-ARC code.
#endif

@implementation SECSFAActionTapToRadar

- (BOOL)hasAlert
{
    return _alert != nil;
}
@synthesize alert = _alert;
- (BOOL)hasRadarDescription
{
    return _radarDescription != nil;
}
@synthesize radarDescription = _radarDescription;
- (BOOL)hasComponentName
{
    return _componentName != nil;
}
@synthesize componentName = _componentName;
- (BOOL)hasComponentVersion
{
    return _componentVersion != nil;
}
@synthesize componentVersion = _componentVersion;
- (BOOL)hasComponentID
{
    return _componentID != nil;
}
@synthesize componentID = _componentID;

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ %@", [super description], [self dictionaryRepresentation]];
}

- (NSDictionary *)dictionaryRepresentation
{
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    if (self->_alert)
    {
        [dict setObject:self->_alert forKey:@"alert"];
    }
    if (self->_radarDescription)
    {
        [dict setObject:self->_radarDescription forKey:@"radarDescription"];
    }
    if (self->_componentName)
    {
        [dict setObject:self->_componentName forKey:@"componentName"];
    }
    if (self->_componentVersion)
    {
        [dict setObject:self->_componentVersion forKey:@"componentVersion"];
    }
    if (self->_componentID)
    {
        [dict setObject:self->_componentID forKey:@"componentID"];
    }
    return dict;
}

BOOL SECSFAActionTapToRadarReadFrom(__unsafe_unretained SECSFAActionTapToRadar *self, __unsafe_unretained PBDataReader *reader) {
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

            case 1 /* alert */:
            {
                NSString *new_alert = PBReaderReadString(reader);
                self->_alert = new_alert;
            }
            break;
            case 2 /* radarDescription */:
            {
                NSString *new_radarDescription = PBReaderReadString(reader);
                self->_radarDescription = new_radarDescription;
            }
            break;
            case 3 /* componentName */:
            {
                NSString *new_componentName = PBReaderReadString(reader);
                self->_componentName = new_componentName;
            }
            break;
            case 4 /* componentVersion */:
            {
                NSString *new_componentVersion = PBReaderReadString(reader);
                self->_componentVersion = new_componentVersion;
            }
            break;
            case 5 /* componentID */:
            {
                NSString *new_componentID = PBReaderReadString(reader);
                self->_componentID = new_componentID;
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
    return SECSFAActionTapToRadarReadFrom(self, reader);
}
- (void)writeTo:(PBDataWriter *)writer
{
    /* alert */
    {
        if (self->_alert)
        {
            PBDataWriterWriteStringField(writer, self->_alert, 1);
        }
    }
    /* radarDescription */
    {
        if (self->_radarDescription)
        {
            PBDataWriterWriteStringField(writer, self->_radarDescription, 2);
        }
    }
    /* componentName */
    {
        if (self->_componentName)
        {
            PBDataWriterWriteStringField(writer, self->_componentName, 3);
        }
    }
    /* componentVersion */
    {
        if (self->_componentVersion)
        {
            PBDataWriterWriteStringField(writer, self->_componentVersion, 4);
        }
    }
    /* componentID */
    {
        if (self->_componentID)
        {
            PBDataWriterWriteStringField(writer, self->_componentID, 5);
        }
    }
}

- (void)copyTo:(SECSFAActionTapToRadar *)other
{
    if (_alert)
    {
        other.alert = _alert;
    }
    if (_radarDescription)
    {
        other.radarDescription = _radarDescription;
    }
    if (_componentName)
    {
        other.componentName = _componentName;
    }
    if (_componentVersion)
    {
        other.componentVersion = _componentVersion;
    }
    if (_componentID)
    {
        other.componentID = _componentID;
    }
}

- (id)copyWithZone:(NSZone *)zone
{
    SECSFAActionTapToRadar *copy = [[[self class] allocWithZone:zone] init];
    copy->_alert = [_alert copyWithZone:zone];
    copy->_radarDescription = [_radarDescription copyWithZone:zone];
    copy->_componentName = [_componentName copyWithZone:zone];
    copy->_componentVersion = [_componentVersion copyWithZone:zone];
    copy->_componentID = [_componentID copyWithZone:zone];
    return copy;
}

- (BOOL)isEqual:(id)object
{
    SECSFAActionTapToRadar *other = (SECSFAActionTapToRadar *)object;
    return [other isMemberOfClass:[self class]]
    &&
    ((!self->_alert && !other->_alert) || [self->_alert isEqual:other->_alert])
    &&
    ((!self->_radarDescription && !other->_radarDescription) || [self->_radarDescription isEqual:other->_radarDescription])
    &&
    ((!self->_componentName && !other->_componentName) || [self->_componentName isEqual:other->_componentName])
    &&
    ((!self->_componentVersion && !other->_componentVersion) || [self->_componentVersion isEqual:other->_componentVersion])
    &&
    ((!self->_componentID && !other->_componentID) || [self->_componentID isEqual:other->_componentID])
    ;
}

- (NSUInteger)hash
{
    return 0
    ^
    [self->_alert hash]
    ^
    [self->_radarDescription hash]
    ^
    [self->_componentName hash]
    ^
    [self->_componentVersion hash]
    ^
    [self->_componentID hash]
    ;
}

- (void)mergeFrom:(SECSFAActionTapToRadar *)other
{
    if (other->_alert)
    {
        [self setAlert:other->_alert];
    }
    if (other->_radarDescription)
    {
        [self setRadarDescription:other->_radarDescription];
    }
    if (other->_componentName)
    {
        [self setComponentName:other->_componentName];
    }
    if (other->_componentVersion)
    {
        [self setComponentVersion:other->_componentVersion];
    }
    if (other->_componentID)
    {
        [self setComponentID:other->_componentID];
    }
}

@end

