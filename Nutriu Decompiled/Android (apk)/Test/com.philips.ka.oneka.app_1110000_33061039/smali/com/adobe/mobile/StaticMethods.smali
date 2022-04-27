.class final Lcom/adobe/mobile/StaticMethods;
.super Ljava/lang/Object;
.source "StaticMethods.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/StaticMethods$NullActivityException;,
        Lcom/adobe/mobile/StaticMethods$NullContextException;
    }
.end annotation


# static fields
.field private static final ADID_DSID:Ljava/lang/String; = "DSID_20914"

.field private static final AID_JSON_ID_KEY:Ljava/lang/String; = "id"

.field private static final BYTE_TO_HEX:[C

.field private static final CARRIER_NAME_KEY:Ljava/lang/String; = "a.CarrierName"

.field private static final DEVICE_NAME_KEY:Ljava/lang/String; = "a.DeviceName"

.field protected static final LAST_KNOWN_TIMESTAMP_KEY:Ljava/lang/String; = "ADBLastKnownTimestampKey"

.field protected static final LIBRARY_VERSION:Ljava/lang/String; = "4.13.4-AN"

.field private static final MCPNS_DPID:Ljava/lang/String; = "20919"

.field private static final NO_ACTIVITY_MESSAGE:Ljava/lang/String; = "Message - No Current Activity (Messages must have a reference to the current activity to work properly)"

.field private static final NO_CONTEXT_MESSAGE:Ljava/lang/String; = "Config - No Application Context (Application context must be set prior to calling any library functions.)"

.field private static final NO_SHARED_PREFERENCES_EDITOR_MESSAGE:Ljava/lang/String; = "Config - Unable to create an instance of a SharedPreferences Editor"

.field private static final NO_SHARED_PREFERENCES_MESSAGE:Ljava/lang/String; = "Config - No SharedPreferences available"

.field private static final PUSH_ID_ENABLED_ACTION_NAME:Ljava/lang/String; = "Push"

.field private static final RESOLUTION_KEY:Ljava/lang/String; = "a.Resolution"

.field private static final RUN_MODE_APPLICATION:Ljava/lang/String; = "Application"

.field private static final RUN_MODE_EXTENSION:Ljava/lang/String; = "Extension"

.field private static final RUN_MODE_KEY:Ljava/lang/String; = "a.RunMode"

.field protected static final TIME_SINCE_LAUNCH_KEY:Ljava/lang/String; = "a.TimeSinceLaunch"

.field private static _activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final _advertisingIdentifierMutex:Ljava/lang/Object;

.field private static _aidDone:Z

.field private static final _aidMutex:Ljava/lang/Object;

.field private static final _analyticsExecutorMutex:Ljava/lang/Object;

.field private static _appType:Lcom/adobe/mobile/Config$ApplicationType;

.field private static final _applicationIDMutex:Ljava/lang/Object;

.field private static final _applicationNameMutex:Ljava/lang/Object;

.field private static final _applicationVersionCodeMutex:Ljava/lang/Object;

.field private static final _applicationVersionMutex:Ljava/lang/Object;

.field private static final _audienceExecutorMutex:Ljava/lang/Object;

.field private static final _carrierMutex:Ljava/lang/Object;

.field static final _contextDataKeyWhiteList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static _contextDataKeyWhiteListCount:I

.field private static final _currentActivityMutex:Ljava/lang/Object;

.field private static _debugLogging:Z

.field private static final _defaultDataMutex:Ljava/lang/Object;

.field private static _isWearable:Z

.field private static final _mediaExecutorMutex:Ljava/lang/Object;

.field private static final _messageImageCachingExecutorMutex:Ljava/lang/Object;

.field private static final _messagesExecutorMutex:Ljava/lang/Object;

.field private static final _operatingSystemMutex:Ljava/lang/Object;

.field private static final _piiExecutorMutex:Ljava/lang/Object;

.field private static final _pushEnabledMutex:Ljava/lang/Object;

.field private static final _pushIdentifierMutex:Ljava/lang/Object;

.field private static final _resolutionMutex:Ljava/lang/Object;

.field private static final _sharedExecutorMutex:Ljava/lang/Object;

.field private static final _sharedPreferencesMutex:Ljava/lang/Object;

.field private static final _thirdPartyCallbacksExecutorMutex:Ljava/lang/Object;

.field private static final _timedActionsExecutorMutex:Ljava/lang/Object;

.field private static final _timestampMutex:Ljava/lang/Object;

.field private static final _userAgentMutex:Ljava/lang/Object;

.field private static final _userIdentifierMutex:Ljava/lang/Object;

.field private static final _visitorIDMutex:Ljava/lang/Object;

.field private static advertisingIdentifier:Ljava/lang/String;

.field private static aid:Ljava/lang/String;

.field private static analyticsExecutor:Ljava/util/concurrent/ExecutorService;

.field private static appID:Ljava/lang/String;

.field private static appName:Ljava/lang/String;

.field private static audienceExecutor:Ljava/util/concurrent/ExecutorService;

.field private static carrier:Ljava/lang/String;

.field private static final contextDataMask:[Z

.field private static defaultData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final encodedChars:[Ljava/lang/String;

.field private static mediaExecutor:Ljava/util/concurrent/ExecutorService;

.field private static messageImageCachingExecutor:Ljava/util/concurrent/ExecutorService;

.field private static messagesExecutor:Ljava/util/concurrent/ExecutorService;

.field private static operatingSystem:Ljava/lang/String;

.field private static piiExecutor:Ljava/util/concurrent/ExecutorService;

.field private static prefs:Landroid/content/SharedPreferences;

.field private static pushEnabled:Z

.field private static pushIdentifier:Ljava/lang/String;

.field private static resolution:Ljava/lang/String;

.field private static sharedContext:Landroid/content/Context;

.field private static sharedExecutor:Ljava/util/concurrent/ExecutorService;

.field private static thirdPartyCallbacksExecutor:Ljava/util/concurrent/ExecutorService;

.field private static timedActionsExecutor:Ljava/util/concurrent/ExecutorService;

.field private static timestamp:Ljava/lang/String;

.field private static userAgent:Ljava/lang/String;

.field private static final utf8Mask:[Z

.field private static versionCode:I

.field private static versionName:Ljava/lang/String;

.field private static visitorID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 98
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "%00"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string/jumbo v2, "%01"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "%02"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "%03"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "%04"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "%05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "%06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "%07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "%08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "%09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "%0A"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "%0B"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "%0C"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "%0D"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "%0E"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "%0F"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "%10"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "%11"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "%12"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "%13"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "%14"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "%15"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "%16"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "%17"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "%18"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "%19"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "%1A"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "%1B"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "%1C"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "%1D"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "%1E"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "%1F"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "%20"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "%21"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "%22"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "%23"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "%24"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "%25"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "%26"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "%27"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "%28"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "%29"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "%2B"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "%2C"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "%2F"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "0"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "%3A"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "%3B"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "%3C"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "%3D"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "%3E"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, "%3F"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "%40"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "%5B"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, "%5C"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string/jumbo v2, "%5D"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "%5E"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string/jumbo v2, "%60"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string/jumbo v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "g"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string/jumbo v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v2, "%7B"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v2, "%7C"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string/jumbo v2, "%7D"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string/jumbo v2, "%7E"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string/jumbo v2, "%7F"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string/jumbo v2, "%80"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string/jumbo v2, "%81"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string/jumbo v2, "%82"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string/jumbo v2, "%83"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string/jumbo v2, "%84"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string/jumbo v2, "%85"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string/jumbo v2, "%86"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string/jumbo v2, "%87"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string/jumbo v2, "%88"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string/jumbo v2, "%89"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string/jumbo v2, "%8A"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string/jumbo v2, "%8B"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string/jumbo v2, "%8C"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string/jumbo v2, "%8D"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string/jumbo v2, "%8E"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string/jumbo v2, "%8F"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string/jumbo v2, "%90"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string/jumbo v2, "%91"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string/jumbo v2, "%92"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string/jumbo v2, "%93"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string/jumbo v2, "%94"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string/jumbo v2, "%95"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string/jumbo v2, "%96"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string/jumbo v2, "%97"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string/jumbo v2, "%98"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string/jumbo v2, "%99"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string/jumbo v2, "%9A"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string/jumbo v2, "%9B"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string/jumbo v2, "%9C"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string/jumbo v2, "%9D"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string/jumbo v2, "%9E"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string/jumbo v2, "%9F"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string/jumbo v2, "%A0"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string/jumbo v2, "%A1"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string/jumbo v2, "%A2"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string/jumbo v2, "%A3"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string/jumbo v2, "%A4"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string/jumbo v2, "%A5"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string/jumbo v2, "%A6"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string/jumbo v2, "%A7"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string/jumbo v2, "%A8"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string/jumbo v2, "%A9"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string/jumbo v2, "%AA"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string/jumbo v2, "%AB"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string/jumbo v2, "%AC"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string/jumbo v2, "%AD"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string/jumbo v2, "%AE"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string/jumbo v2, "%AF"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string/jumbo v2, "%B0"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string/jumbo v2, "%B1"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string/jumbo v2, "%B2"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string/jumbo v2, "%B3"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string/jumbo v2, "%B4"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string/jumbo v2, "%B5"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string/jumbo v2, "%B6"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string/jumbo v2, "%B7"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string/jumbo v2, "%B8"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string/jumbo v2, "%B9"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string/jumbo v2, "%BA"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string/jumbo v2, "%BB"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string/jumbo v2, "%BC"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string/jumbo v2, "%BD"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string/jumbo v2, "%BE"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string/jumbo v2, "%BF"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string/jumbo v2, "%C0"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string/jumbo v2, "%C1"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string/jumbo v2, "%C2"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string/jumbo v2, "%C3"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string/jumbo v2, "%C4"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string/jumbo v2, "%C5"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string/jumbo v2, "%C6"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string/jumbo v2, "%C7"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string/jumbo v2, "%C8"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string/jumbo v2, "%C9"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string/jumbo v2, "%CA"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string/jumbo v2, "%CB"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string/jumbo v2, "%CC"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string/jumbo v2, "%CD"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string/jumbo v2, "%CE"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string/jumbo v2, "%CF"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string/jumbo v2, "%D0"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string/jumbo v2, "%D1"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string/jumbo v2, "%D2"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string/jumbo v2, "%D3"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string/jumbo v2, "%D4"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string/jumbo v2, "%D5"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string/jumbo v2, "%D6"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string/jumbo v2, "%D7"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string/jumbo v2, "%D8"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string/jumbo v2, "%D9"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string/jumbo v2, "%DA"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string/jumbo v2, "%DB"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string/jumbo v2, "%DC"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string/jumbo v2, "%DD"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string/jumbo v2, "%DE"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string/jumbo v2, "%DF"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string/jumbo v2, "%E0"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string/jumbo v2, "%E1"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string/jumbo v2, "%E2"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string/jumbo v2, "%E3"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string/jumbo v2, "%E4"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string/jumbo v2, "%E5"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string/jumbo v2, "%E6"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string/jumbo v2, "%E7"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string/jumbo v2, "%E8"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string/jumbo v2, "%E9"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string/jumbo v2, "%EA"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string/jumbo v2, "%EB"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string/jumbo v2, "%EC"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string/jumbo v2, "%ED"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string/jumbo v2, "%EE"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string/jumbo v2, "%EF"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string/jumbo v2, "%F0"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string/jumbo v2, "%F1"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string/jumbo v2, "%F2"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string/jumbo v2, "%F3"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string/jumbo v2, "%F4"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string/jumbo v2, "%F5"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string/jumbo v2, "%F6"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string/jumbo v2, "%F7"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string/jumbo v2, "%F8"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string/jumbo v2, "%F9"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string/jumbo v2, "%FA"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string/jumbo v2, "%FB"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string/jumbo v2, "%FC"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string/jumbo v2, "%FD"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string/jumbo v2, "%FE"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string/jumbo v2, "%FF"

    aput-object v2, v0, v1

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->encodedChars:[Ljava/lang/String;

    .line 117
    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->utf8Mask:[Z

    .line 136
    new-array v0, v5, [Z

    fill-array-data v0, :array_1

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->contextDataMask:[Z

    .line 157
    sget-object v0, Lcom/adobe/mobile/Config$ApplicationType;->APPLICATION_TYPE_HANDHELD:Lcom/adobe/mobile/Config$ApplicationType;

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_appType:Lcom/adobe/mobile/Config$ApplicationType;

    .line 158
    sput-boolean v4, Lcom/adobe/mobile/StaticMethods;->_isWearable:Z

    .line 180
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->prefs:Landroid/content/SharedPreferences;

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_sharedPreferencesMutex:Ljava/lang/Object;

    .line 199
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->appID:Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_applicationIDMutex:Ljava/lang/Object;

    .line 221
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_applicationNameMutex:Ljava/lang/Object;

    .line 256
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_applicationVersionMutex:Ljava/lang/Object;

    .line 290
    const/4 v0, -0x1

    sput v0, Lcom/adobe/mobile/StaticMethods;->versionCode:I

    .line 291
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_applicationVersionCodeMutex:Ljava/lang/Object;

    .line 324
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->visitorID:Ljava/lang/String;

    .line 325
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_visitorIDMutex:Ljava/lang/Object;

    .line 340
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_userIdentifierMutex:Ljava/lang/Object;

    .line 355
    sput-boolean v4, Lcom/adobe/mobile/StaticMethods;->pushEnabled:Z

    .line 356
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_pushEnabledMutex:Ljava/lang/Object;

    .line 388
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->pushIdentifier:Ljava/lang/String;

    .line 389
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_pushIdentifierMutex:Ljava/lang/Object;

    .line 418
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->advertisingIdentifier:Ljava/lang/String;

    .line 419
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_advertisingIdentifierMutex:Ljava/lang/Object;

    .line 443
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->userAgent:Ljava/lang/String;

    .line 444
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_userAgentMutex:Ljava/lang/Object;

    .line 456
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    .line 457
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_defaultDataMutex:Ljava/lang/Object;

    .line 475
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->resolution:Ljava/lang/String;

    .line 476
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_resolutionMutex:Ljava/lang/Object;

    .line 492
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->carrier:Ljava/lang/String;

    .line 493
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_carrierMutex:Ljava/lang/Object;

    .line 509
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->operatingSystem:Ljava/lang/String;

    .line 510
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_operatingSystemMutex:Ljava/lang/Object;

    .line 534
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->timestamp:Ljava/lang/String;

    .line 535
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_timestampMutex:Ljava/lang/Object;

    .line 560
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 561
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_mediaExecutorMutex:Ljava/lang/Object;

    .line 572
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->timedActionsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 573
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_timedActionsExecutorMutex:Ljava/lang/Object;

    .line 584
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 585
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_sharedExecutorMutex:Ljava/lang/Object;

    .line 596
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 597
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_analyticsExecutorMutex:Ljava/lang/Object;

    .line 608
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->messagesExecutor:Ljava/util/concurrent/ExecutorService;

    .line 609
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_messagesExecutorMutex:Ljava/lang/Object;

    .line 620
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->thirdPartyCallbacksExecutor:Ljava/util/concurrent/ExecutorService;

    .line 621
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_thirdPartyCallbacksExecutorMutex:Ljava/lang/Object;

    .line 631
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->messageImageCachingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 632
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_messageImageCachingExecutorMutex:Ljava/lang/Object;

    .line 643
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->audienceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 644
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_audienceExecutorMutex:Ljava/lang/Object;

    .line 655
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->piiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 656
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_piiExecutorMutex:Ljava/lang/Object;

    .line 667
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->aid:Ljava/lang/String;

    .line 668
    sput-boolean v4, Lcom/adobe/mobile/StaticMethods;->_aidDone:Z

    .line 669
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_aidMutex:Ljava/lang/Object;

    .line 1039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteList:Ljava/util/Map;

    .line 1040
    sput v4, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteListCount:I

    .line 1211
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->sharedContext:Landroid/content/Context;

    .line 1258
    sput-object v3, Lcom/adobe/mobile/StaticMethods;->_activity:Ljava/lang/ref/WeakReference;

    .line 1259
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_currentActivityMutex:Ljava/lang/Object;

    .line 1299
    const-string/jumbo v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F202122232425262728292A2B2C2D2E2F303132333435363738393A3B3C3D3E3F404142434445464748494A4B4C4D4E4F505152535455565758595A5B5C5D5E5F606162636465666768696A6B6C6D6E6F707172737475767778797A7B7C7D7E7F808182838485868788898A8B8C8D8E8F909192939495969798999A9B9C9D9E9FA0A1A2A3A4A5A6A7A8A9AAABACADAEAFB0B1B2B3B4B5B6B7B8B9BABBBCBDBEBFC0C1C2C3C4C5C6C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFE0E1E2E3E4E5E6E7E8E9EAEBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFBFCFDFEFF"

    .line 1315
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->BYTE_TO_HEX:[C

    .line 1299
    return-void

    .line 117
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 136
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-void
.end method

.method protected static URLEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 912
    if-nez p0, :cond_1

    move-object p0, v0

    .line 950
    :cond_0
    :goto_0
    return-object p0

    .line 917
    :cond_1
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 919
    array-length v4, v3

    move v1, v2

    .line 923
    :goto_1
    if-ge v1, v4, :cond_2

    sget-object v5, Lcom/adobe/mobile/StaticMethods;->utf8Mask:[Z

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_2

    .line 924
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 929
    :cond_2
    if-eq v1, v4, :cond_0

    .line 934
    new-instance v5, Ljava/lang/StringBuilder;

    array-length v6, v3

    shl-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 937
    if-lez v1, :cond_3

    .line 938
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "UTF-8"

    invoke-direct {v6, v3, v7, v1, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_3
    :goto_2
    if-ge v1, v4, :cond_4

    .line 943
    sget-object v6, Lcom/adobe/mobile/StaticMethods;->encodedChars:[Ljava/lang/String;

    aget-byte v7, v3, v1

    and-int/lit16 v7, v7, 0xff

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 947
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 948
    :catch_0
    move-exception v1

    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UnsupportedEncodingException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 950
    goto :goto_0
.end method

.method private static addValueToHashMap(Ljava/lang/Object;Lcom/adobe/mobile/ContextData;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/adobe/mobile/ContextData;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1120
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 1125
    if-ge p3, v2, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 1126
    :goto_1
    if-eqz v1, :cond_0

    .line 1130
    new-instance v0, Lcom/adobe/mobile/ContextData;

    invoke-direct {v0}, Lcom/adobe/mobile/ContextData;-><init>()V

    .line 1131
    invoke-virtual {p1, v1}, Lcom/adobe/mobile/ContextData;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1132
    invoke-virtual {p1, v1}, Lcom/adobe/mobile/ContextData;->get(Ljava/lang/String;)Lcom/adobe/mobile/ContextData;

    move-result-object v0

    .line 1135
    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ne v2, p3, :cond_4

    .line 1137
    iput-object p0, v0, Lcom/adobe/mobile/ContextData;->value:Ljava/lang/Object;

    .line 1138
    invoke-virtual {p1, v1, v0}, Lcom/adobe/mobile/ContextData;->put(Ljava/lang/String;Lcom/adobe/mobile/ContextData;)V

    goto :goto_0

    .line 1125
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1141
    :cond_4
    invoke-virtual {p1, v1, v0}, Lcom/adobe/mobile/ContextData;->put(Ljava/lang/String;Lcom/adobe/mobile/ContextData;)V

    .line 1142
    add-int/lit8 v1, p3, 0x1

    invoke-static {p0, v0, p2, v1}, Lcom/adobe/mobile/StaticMethods;->addValueToHashMap(Ljava/lang/Object;Lcom/adobe/mobile/ContextData;Ljava/util/List;I)V

    goto :goto_0
.end method

.method protected static appendContextData(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1367
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return-object p1

    .line 1370
    :cond_1
    const-string/jumbo v0, ".*(&c\\.(.*)&\\.c).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1371
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1372
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1376
    if-eqz v0, :cond_0

    .line 1380
    new-instance v4, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1381
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_5

    aget-object v0, v6, v1

    .line 1383
    const-string/jumbo v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1384
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1386
    :cond_3
    const-string/jumbo v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1387
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1388
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 1391
    :cond_4
    const-string/jumbo v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1392
    array-length v8, v0

    if-ne v8, v11, :cond_2

    .line 1395
    aget-object v8, v0, v2

    invoke-static {v5, v8}, Lcom/adobe/mobile/StaticMethods;->contextDataStringPath(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1397
    const/4 v9, 0x1

    :try_start_0
    aget-object v0, v0, v9

    const-string/jumbo v9, "UTF-8"

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1398
    :catch_0
    move-exception v0

    .line 1399
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 1404
    :cond_5
    invoke-interface {v4, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1408
    const-string/jumbo v2, "c"

    invoke-static {v4}, Lcom/adobe/mobile/StaticMethods;->translateContextData(Ljava/util/Map;)Lcom/adobe/mobile/ContextData;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->serializeToQueryString(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 1410
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method protected static cleanContextDataDictionary(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1018
    if-nez p0, :cond_0

    .line 1019
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1031
    :goto_0
    return-object v0

    .line 1022
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1024
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1025
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/adobe/mobile/StaticMethods;->cleanContextDataKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1026
    if-eqz v1, :cond_1

    .line 1027
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1031
    goto :goto_0
.end method

.method protected static cleanContextDataKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v12, 0x2e

    const/4 v5, 0x0

    .line 1042
    if-nez p0, :cond_0

    move-object v0, v3

    .line 1116
    :goto_0
    return-object v0

    .line 1047
    :cond_0
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteList:Ljava/util/Map;

    monitor-enter v1

    .line 1048
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteList:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1051
    if-eqz v0, :cond_1

    .line 1052
    monitor-exit v1

    goto :goto_0

    .line 1054
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1061
    :try_start_2
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 1062
    array-length v0, v7

    new-array v8, v0, [B

    .line 1068
    array-length v9, v7

    move v6, v5

    move v0, v5

    move v1, v5

    :goto_1
    if-ge v6, v9, :cond_4

    aget-byte v2, v7, v6

    .line 1070
    if-ne v2, v12, :cond_3

    if-ne v1, v12, :cond_3

    .line 1068
    :cond_2
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 1073
    :cond_3
    sget-object v10, Lcom/adobe/mobile/StaticMethods;->contextDataMask:[Z

    and-int/lit16 v11, v2, 0xff

    aget-boolean v10, v10, v11

    if-eqz v10, :cond_2

    .line 1075
    add-int/lit8 v1, v0, 0x1

    aput-byte v2, v8, v0

    move v0, v1

    move v1, v2

    .line 1076
    goto :goto_2

    .line 1081
    :cond_4
    if-nez v0, :cond_5

    move-object v0, v3

    .line 1082
    goto :goto_0

    .line 1086
    :cond_5
    const/4 v1, 0x0

    aget-byte v1, v8, v1

    if-ne v1, v12, :cond_6

    move v2, v4

    .line 1087
    :goto_3
    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v8, v1

    if-ne v1, v12, :cond_7

    move v1, v4

    .line 1088
    :goto_4
    sub-int/2addr v0, v1

    sub-int v1, v0, v2

    .line 1091
    if-gtz v1, :cond_8

    move-object v0, v3

    .line 1092
    goto :goto_0

    :cond_6
    move v2, v5

    .line 1086
    goto :goto_3

    :cond_7
    move v1, v5

    .line 1087
    goto :goto_4

    .line 1096
    :cond_8
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v0, v8, v2, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1103
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteList:Ljava/util/Map;

    monitor-enter v1

    .line 1105
    :try_start_3
    sget v2, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteListCount:I

    const/16 v3, 0xfa

    if-le v2, v3, :cond_9

    .line 1107
    sget-object v2, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1108
    const/4 v2, 0x0

    sput v2, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteListCount:I

    .line 1112
    :cond_9
    sget-object v2, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteList:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    sget v2, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteListCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteListCount:I

    .line 1114
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    const-string/jumbo v1, "Analytics - Unable to clean context data key (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 1099
    goto/16 :goto_0
.end method

.method protected static contextDataStringPath(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1420
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1276
    .line 1279
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, p0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1287
    :goto_1
    return-object v0

    .line 1283
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    .line 1284
    :goto_2
    const-string/jumbo v2, "Unable to expand tokens (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1283
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static generateAID()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 789
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 790
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string/jumbo v1, "^[89A-F]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 793
    const-string/jumbo v2, "^[4-9A-F]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 794
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 795
    const/16 v3, 0x20

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 797
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 798
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 799
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static getAID()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 671
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->mobileUsingAnalytics()Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    :goto_0
    return-object v0

    .line 675
    :cond_0
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_aidMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 676
    :try_start_0
    sget-boolean v0, Lcom/adobe/mobile/StaticMethods;->_aidDone:Z

    if-nez v0, :cond_3

    .line 677
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adobe/mobile/StaticMethods;->_aidDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 680
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adobe/mobile/StaticMethods;->aid:Ljava/lang/String;

    .line 685
    if-nez v0, :cond_1

    sget-object v2, Lcom/adobe/mobile/StaticMethods;->aid:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/mobile/MobileConfig;->getVisitorIdServiceEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 686
    :cond_2
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->retrieveAIDFromVisitorIDService()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->aid:Ljava/lang/String;

    .line 687
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 689
    sget-object v2, Lcom/adobe/mobile/StaticMethods;->aid:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 691
    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    sget-object v3, Lcom/adobe/mobile/StaticMethods;->aid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 692
    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 697
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 699
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->aid:Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->syncAIDIfNeeded(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->aid:Ljava/lang/String;

    goto :goto_0

    .line 694
    :cond_4
    :try_start_3
    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 701
    :catch_0
    move-exception v0

    .line 702
    :try_start_4
    const-string/jumbo v2, "Config - Error getting AID. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method protected static getAdvertisingIdentifier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_advertisingIdentifierMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 422
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->advertisingIdentifier:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 599
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_analyticsExecutorMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 600
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 601
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 604
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->analyticsExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getAndroidVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1198
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method protected static getApplicationID()Ljava/lang/String;
    .locals 7

    .prologue
    .line 202
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_applicationIDMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->appID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 205
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 206
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationVersionCode()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationVersionCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->appID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 210
    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    sget-object v3, Lcom/adobe/mobile/StaticMethods;->appID:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_0
    :goto_3
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->appID:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 204
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 205
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 206
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v2, "Config - Unable to set Application ID in preferences (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static getApplicationName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 224
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_applicationNameMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 226
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 233
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 233
    :cond_1
    :try_start_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 236
    :cond_2
    const-string/jumbo v0, "Analytics - ApplicationInfo was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_4
    const-string/jumbo v2, "Analytics - PackageManager couldn\'t find application name (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 241
    :cond_3
    :try_start_5
    const-string/jumbo v0, "Analytics - PackageManager was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :try_start_6
    const-string/jumbo v2, "Config - Unable to get package to pull application name. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method protected static getApplicationType()Lcom/adobe/mobile/Config$ApplicationType;
    .locals 1

    .prologue
    .line 822
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->_appType:Lcom/adobe/mobile/Config$ApplicationType;

    return-object v0
.end method

.method protected static getApplicationVersion()Ljava/lang/String;
    .locals 5

    .prologue
    .line 259
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_applicationVersionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 261
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 267
    :cond_1
    :try_start_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 270
    :cond_2
    const-string/jumbo v0, "Analytics - PackageInfo was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_4
    const-string/jumbo v2, "Analytics - PackageManager couldn\'t find application version (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;

    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 275
    :cond_3
    :try_start_5
    const-string/jumbo v0, "Analytics - PackageManager was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :try_start_6
    const-string/jumbo v2, "Config - Unable to get package to pull application version. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-string/jumbo v0, ""

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method protected static getApplicationVersionCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 293
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_applicationVersionCodeMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    sget v2, Lcom/adobe/mobile/StaticMethods;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 296
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_3

    .line 298
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_2

    .line 300
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lez v3, :cond_0

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_0
    sput v0, Lcom/adobe/mobile/StaticMethods;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :cond_1
    :goto_0
    :try_start_2
    sget v0, Lcom/adobe/mobile/StaticMethods;->versionCode:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    .line 303
    :cond_2
    :try_start_3
    const-string/jumbo v0, "Analytics - PackageInfo was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const/4 v0, 0x0

    sput v0, Lcom/adobe/mobile/StaticMethods;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_4
    const-string/jumbo v2, "Analytics - PackageManager couldn\'t find application version code (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x0

    sput v0, Lcom/adobe/mobile/StaticMethods;->versionCode:I

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 308
    :cond_3
    :try_start_5
    const-string/jumbo v0, "Analytics - PackageManager was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/4 v0, 0x0

    sput v0, Lcom/adobe/mobile/StaticMethods;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :try_start_6
    const-string/jumbo v2, "Config - Unable to get package to pull application version code. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    const/4 v0, 0x0

    sput v0, Lcom/adobe/mobile/StaticMethods;->versionCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method protected static getAudienceExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 646
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_audienceExecutorMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 647
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->audienceExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 648
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->audienceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 651
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->audienceExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getCacheDirectory()Ljava/io/File;
    .locals 4

    .prologue
    .line 552
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string/jumbo v1, "Config - Error getting cache directory. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static getCarrier()Ljava/lang/String;
    .locals 5

    .prologue
    .line 495
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_carrierMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->carrier:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 498
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 499
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->carrier:Ljava/lang/String;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->carrier:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string/jumbo v2, "Config - Error getting device carrier. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected static getCurrentActivity()Landroid/app/Activity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/mobile/StaticMethods$NullActivityException;
        }
    .end annotation

    .prologue
    .line 1267
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_currentActivityMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1268
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->_activity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adobe/mobile/StaticMethods;->_activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1269
    :cond_0
    new-instance v0, Lcom/adobe/mobile/StaticMethods$NullActivityException;

    const-string/jumbo v2, "Message - No Current Activity (Messages must have a reference to the current activity to work properly)"

    invoke-direct {v0, v2}, Lcom/adobe/mobile/StaticMethods$NullActivityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1271
    :cond_1
    :try_start_1
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->_activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method protected static getCurrentOrientation()I
    .locals 1

    .prologue
    .line 1292
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :goto_0
    return v0

    .line 1294
    :catch_0
    move-exception v0

    .line 1295
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static getDebugLogging()Z
    .locals 1

    .prologue
    .line 812
    sget-boolean v0, Lcom/adobe/mobile/StaticMethods;->_debugLogging:Z

    return v0
.end method

.method protected static getDefaultAcceptLanguage()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1174
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1180
    if-nez v1, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return-object v0

    .line 1175
    :catch_0
    move-exception v1

    .line 1176
    const-string/jumbo v2, "Config - Error getting application resources for default accepted language. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1184
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1185
    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1190
    if-eqz v1, :cond_0

    .line 1194
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getDefaultData()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_defaultDataMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    .line 462
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    const-string/jumbo v2, "a.DeviceName"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    const-string/jumbo v2, "a.Resolution"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    const-string/jumbo v2, "a.OSVersion"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getOperatingSystem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    const-string/jumbo v2, "a.CarrierName"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    const-string/jumbo v2, "a.AppID"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v2, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    const-string/jumbo v3, "a.RunMode"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Extension"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    monitor-exit v1

    return-object v0

    .line 467
    :cond_1
    const-string/jumbo v0, "Application"

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getDefaultUserAgent()Ljava/lang/String;
    .locals 3

    .prologue
    .line 446
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_userAgentMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 447
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Mozilla/5.0 (Linux; U; Android "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAndroidVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultAcceptLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Build/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->userAgent:Ljava/lang/String;

    .line 452
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->userAgent:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getDeviceLocale()Ljava/util/Locale;
    .locals 4

    .prologue
    .line 1428
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1434
    if-nez v0, :cond_0

    .line 1435
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1443
    :goto_0
    return-object v0

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    const-string/jumbo v1, "Config - Error getting application resources for device locale. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0

    .line 1438
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1439
    if-nez v0, :cond_1

    .line 1440
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0

    .line 1443
    :cond_1
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0
.end method

.method protected static getHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1318
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return-object v0

    .line 1324
    :cond_1
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1330
    array-length v4, v3

    .line 1331
    shl-int/lit8 v0, v4, 0x1

    new-array v5, v0, [C

    move v0, v2

    .line 1335
    :goto_1
    if-ge v0, v4, :cond_2

    .line 1336
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x1

    .line 1337
    add-int/lit8 v6, v2, 0x1

    sget-object v7, Lcom/adobe/mobile/StaticMethods;->BYTE_TO_HEX:[C

    add-int/lit8 v8, v0, 0x1

    aget-char v0, v7, v0

    aput-char v0, v5, v2

    .line 1338
    add-int/lit8 v2, v6, 0x1

    sget-object v0, Lcom/adobe/mobile/StaticMethods;->BYTE_TO_HEX:[C

    aget-char v0, v0, v8

    aput-char v0, v5, v6

    move v0, v1

    goto :goto_1

    .line 1326
    :catch_0
    move-exception v1

    .line 1327
    const-string/jumbo v3, "Failed to get hex from string (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1340
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method protected static getIso8601Date()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1447
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->getIso8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static getIso8601Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1451
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDeviceLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1452
    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method protected static getMediaExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 563
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_mediaExecutorMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 564
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 565
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 568
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getMessageImageCachingExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 634
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_messageImageCachingExecutorMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 635
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->messageImageCachingExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 636
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->messageImageCachingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 639
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->messageImageCachingExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getMessagesExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 611
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_messagesExecutorMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 612
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->messagesExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->messagesExecutor:Ljava/util/concurrent/ExecutorService;

    .line 616
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->messagesExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getOperatingSystem()Ljava/lang/String;
    .locals 5

    .prologue
    .line 512
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_operatingSystemMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->operatingSystem:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Android "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAndroidVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->operatingSystem:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 518
    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    sget-object v3, Lcom/adobe/mobile/StaticMethods;->operatingSystem:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->operatingSystem:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string/jumbo v2, "Config - Unable to set OS version in preferences (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected static getPIIExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 658
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_piiExecutorMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 659
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->piiExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 660
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->piiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 663
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->piiExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getPushIdentifier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 391
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_pushIdentifierMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->pushIdentifier:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getResolution()Ljava/lang/String;
    .locals 5

    .prologue
    .line 478
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_resolutionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 479
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->resolution:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 481
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->resolution:Ljava/lang/String;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->resolution:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string/jumbo v2, "Config - Error getting device resolution. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected static getSharedContext()Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/mobile/StaticMethods$NullContextException;
        }
    .end annotation

    .prologue
    .line 1213
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->sharedContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Lcom/adobe/mobile/StaticMethods$NullContextException;

    const-string/jumbo v1, "Config - No Application Context (Application context must be set prior to calling any library functions.)"

    invoke-direct {v0, v1}, Lcom/adobe/mobile/StaticMethods$NullContextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->sharedContext:Landroid/content/Context;

    return-object v0
.end method

.method protected static getSharedExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 587
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_sharedExecutorMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 588
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 589
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 592
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/mobile/StaticMethods$NullContextException;
        }
    .end annotation

    .prologue
    .line 183
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_sharedPreferencesMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "APP_MEASUREMENT_CACHE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->prefs:Landroid/content/SharedPreferences;

    .line 186
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 187
    const-string/jumbo v0, "Config - No SharedPreferences available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lcom/adobe/mobile/StaticMethods$NullContextException;

    const-string/jumbo v2, "Config - No SharedPreferences available"

    invoke-direct {v0, v2}, Lcom/adobe/mobile/StaticMethods$NullContextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 195
    :cond_1
    :try_start_1
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->prefs:Landroid/content/SharedPreferences;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method protected static getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/mobile/StaticMethods$NullContextException;
        }
    .end annotation

    .prologue
    .line 1202
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1203
    if-nez v0, :cond_0

    .line 1204
    new-instance v0, Lcom/adobe/mobile/StaticMethods$NullContextException;

    const-string/jumbo v1, "Config - Unable to create an instance of a SharedPreferences Editor"

    invoke-direct {v0, v1}, Lcom/adobe/mobile/StaticMethods$NullContextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_0
    return-object v0
.end method

.method protected static getThirdPartyCallbacksExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 623
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_thirdPartyCallbacksExecutorMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 624
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->thirdPartyCallbacksExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 625
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->thirdPartyCallbacksExecutor:Ljava/util/concurrent/ExecutorService;

    .line 627
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->thirdPartyCallbacksExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getTimeSince1970()J
    .locals 4

    .prologue
    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected static getTimeSinceLaunch()J
    .locals 4

    .prologue
    .line 1231
    sget-wide v0, Lcom/adobe/mobile/Lifecycle;->sessionStartTime:J

    .line 1232
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1235
    const-wide/32 v2, 0x93a80

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getTimedActionsExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 575
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_timedActionsExecutorMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->timedActionsExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 577
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->timedActionsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 580
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->timedActionsExecutor:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getTimestampString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 537
    sget-object v7, Lcom/adobe/mobile/StaticMethods;->_timestampMutex:Ljava/lang/Object;

    monitor-enter v7

    .line 538
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->timestamp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 540
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 541
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "00/00/0000 00:00:00 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 543
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    const/16 v10, 0xc

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x3c

    const/16 v10, 0xd

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3e8

    const/16 v10, 0xe

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->timestamp:Ljava/lang/String;

    .line 546
    :cond_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->timestamp:Ljava/lang/String;

    monitor-exit v7

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static getVisitorID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 327
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_visitorIDMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->visitorID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 330
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "APP_MEASUREMENT_VISITOR_ID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->visitorID:Ljava/lang/String;
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->visitorID:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v2, "Config - Unable to pull visitorID from shared preferences. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected static hexToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 1344
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1363
    :goto_0
    return-object v0

    .line 1348
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1349
    div-int/lit8 v0, v3, 0x2

    new-array v4, v0, [B

    move v0, v2

    .line 1350
    :goto_1
    if-ge v0, v3, :cond_2

    .line 1351
    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v0, 0x1

    .line 1352
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1350
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1357
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    const-string/jumbo v3, "Failed to get string from hex (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected static isPushEnabled()Z
    .locals 5

    .prologue
    .line 358
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_pushEnabledMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "ADBMOBILE_KEY_PUSH_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/adobe/mobile/StaticMethods;->pushEnabled:Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    sget-boolean v0, Lcom/adobe/mobile/StaticMethods;->pushEnabled:Z

    return v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :try_start_2
    const-string/jumbo v2, "Config - Unable to pull push status from shared preferences. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected static isWearableApp()Z
    .locals 1

    .prologue
    .line 826
    sget-boolean v0, Lcom/adobe/mobile/StaticMethods;->_isWearable:Z

    return v0
.end method

.method protected static join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 897
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 904
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 902
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected static varargs logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 980
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ADBMobile Debug : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 983
    const-string/jumbo v1, "ADBMobile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    const-string/jumbo v0, "ADBMobile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ADBMobile Debug : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static varargs logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 958
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ADBMobile Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 960
    const-string/jumbo v1, "ADBMobile"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    :goto_0
    return-void

    .line 963
    :cond_0
    const-string/jumbo v0, "ADBMobile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ADBMobile Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static varargs logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 968
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ADBMobile Warning : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 971
    const-string/jumbo v1, "ADBMobile"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    const-string/jumbo v0, "ADBMobile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ADBMobile Warning : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static mapFromJson(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1240
    if-nez p0, :cond_0

    .line 1241
    const/4 v0, 0x0

    .line 1255
    :goto_0
    return-object v0

    .line 1245
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1246
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1247
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1250
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    const-string/jumbo v3, "Problem parsing json data (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1255
    goto :goto_0
.end method

.method protected static reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1457
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->appID:Ljava/lang/String;

    .line 1458
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->appName:Ljava/lang/String;

    .line 1459
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->visitorID:Ljava/lang/String;

    .line 1460
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->userAgent:Ljava/lang/String;

    .line 1461
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_defaultDataMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1462
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/adobe/mobile/StaticMethods;->defaultData:Ljava/util/HashMap;

    .line 1463
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1464
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->resolution:Ljava/lang/String;

    .line 1465
    const/4 v0, -0x1

    sput v0, Lcom/adobe/mobile/StaticMethods;->versionCode:I

    .line 1466
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->versionName:Ljava/lang/String;

    .line 1467
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->carrier:Ljava/lang/String;

    .line 1468
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->operatingSystem:Ljava/lang/String;

    .line 1469
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->aid:Ljava/lang/String;

    .line 1470
    sput-boolean v3, Lcom/adobe/mobile/StaticMethods;->_aidDone:Z

    .line 1471
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->sharedContext:Landroid/content/Context;

    .line 1472
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->prefs:Landroid/content/SharedPreferences;

    .line 1473
    sput-object v2, Lcom/adobe/mobile/StaticMethods;->_activity:Ljava/lang/ref/WeakReference;

    .line 1474
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1475
    sput v3, Lcom/adobe/mobile/StaticMethods;->_contextDataKeyWhiteListCount:I

    .line 1476
    sget-object v0, Lcom/adobe/mobile/Config$ApplicationType;->APPLICATION_TYPE_HANDHELD:Lcom/adobe/mobile/Config$ApplicationType;

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_appType:Lcom/adobe/mobile/Config$ApplicationType;

    .line 1477
    sput-boolean v3, Lcom/adobe/mobile/StaticMethods;->_isWearable:Z

    .line 1478
    return-void

    .line 1463
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static retrieveAIDFromVisitorIDService()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 748
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "https"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const-string/jumbo v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getTrackingServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string/jumbo v0, "/id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getVisitorIdServiceEnabled()Z

    move-result v3

    .line 755
    if-eqz v3, :cond_0

    .line 756
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorIDService;->getAnalyticsIDRequestParameterString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_0
    const-string/jumbo v0, "Analytics ID - Sending Analytics ID call(%s)"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f4

    const-string/jumbo v4, "Analytics ID"

    invoke-static {v0, v1, v2, v4}, Lcom/adobe/mobile/RequestHandler;->retrieveData(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)[B

    move-result-object v0

    .line 763
    if-eqz v0, :cond_4

    .line 765
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 766
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 777
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    .line 778
    :cond_1
    if-eqz v3, :cond_5

    move-object v0, v1

    .line 785
    :cond_2
    :goto_2
    return-object v0

    .line 748
    :cond_3
    const-string/jumbo v0, "http"

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    const-string/jumbo v2, "Analytics ID - Unable to decode /id response(%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 773
    goto :goto_1

    .line 769
    :catch_1
    move-exception v0

    .line 770
    if-nez v3, :cond_4

    .line 771
    const-string/jumbo v2, "Analytics ID - Unable to parse /id response(%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 782
    :cond_5
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->generateAID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static serializeKeyValuePair(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 873
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/adobe/mobile/ContextData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 881
    :cond_2
    const-string/jumbo v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    const-string/jumbo v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 886
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/adobe/mobile/StaticMethods;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 888
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected static serializeToQueryString(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 834
    if-nez p0, :cond_1

    .line 869
    :cond_0
    return-void

    .line 838
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 839
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    if-eqz v1, :cond_2

    .line 846
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 849
    instance-of v3, v0, Lcom/adobe/mobile/ContextData;

    if-eqz v3, :cond_4

    .line 850
    check-cast v0, Lcom/adobe/mobile/ContextData;

    .line 852
    iget-object v3, v0, Lcom/adobe/mobile/ContextData;->value:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 853
    iget-object v3, v0, Lcom/adobe/mobile/ContextData;->value:Ljava/lang/Object;

    invoke-static {v1, v3, p1}, Lcom/adobe/mobile/StaticMethods;->serializeKeyValuePair(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 857
    :cond_3
    iget-object v3, v0, Lcom/adobe/mobile/ContextData;->contextData:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/adobe/mobile/ContextData;->contextData:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 858
    const-string/jumbo v3, "&"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    const-string/jumbo v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    iget-object v0, v0, Lcom/adobe/mobile/ContextData;->contextData:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->serializeToQueryString(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 862
    const-string/jumbo v0, "&."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 866
    :cond_4
    invoke-static {v1, v0, p1}, Lcom/adobe/mobile/StaticMethods;->serializeKeyValuePair(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method protected static setAdvertisingIdentifier(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 427
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 428
    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_advertisingIdentifierMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    sput-object p0, Lcom/adobe/mobile/StaticMethods;->advertisingIdentifier:Ljava/lang/String;

    .line 434
    invoke-static {p0}, Lcom/adobe/mobile/WearableFunctionBridge;->syncAdvertisingIdentifierToWearable(Ljava/lang/String;)V

    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 437
    const-string/jumbo v2, "DSID_20914"

    sget-object v3, Lcom/adobe/mobile/StaticMethods;->advertisingIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v2

    sget-object v3, Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;->VISITOR_ID_AUTHENTICATION_STATE_AUTHENTICATED:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-virtual {v2, v0, v3}, Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)V

    .line 440
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static setApplicationType(Lcom/adobe/mobile/Config$ApplicationType;)V
    .locals 2

    .prologue
    .line 817
    sput-object p0, Lcom/adobe/mobile/StaticMethods;->_appType:Lcom/adobe/mobile/Config$ApplicationType;

    .line 818
    sget-object v0, Lcom/adobe/mobile/StaticMethods;->_appType:Lcom/adobe/mobile/Config$ApplicationType;

    sget-object v1, Lcom/adobe/mobile/Config$ApplicationType;->APPLICATION_TYPE_WEARABLE:Lcom/adobe/mobile/Config$ApplicationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/adobe/mobile/StaticMethods;->_isWearable:Z

    .line 819
    return-void

    .line 818
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static setCurrentActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1261
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_currentActivityMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 1262
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->_activity:Ljava/lang/ref/WeakReference;

    .line 1263
    monitor-exit v1

    .line 1264
    return-void

    .line 1263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static setDebugLogging(Z)V
    .locals 0

    .prologue
    .line 808
    sput-boolean p0, Lcom/adobe/mobile/StaticMethods;->_debugLogging:Z

    .line 809
    return-void
.end method

.method protected static setPushEnabled(Z)V
    .locals 5

    .prologue
    .line 370
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_pushEnabledMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 374
    const-string/jumbo v2, "ADBMOBILE_KEY_PUSH_ENABLED"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    sput-boolean p0, Lcom/adobe/mobile/StaticMethods;->pushEnabled:Z

    .line 381
    invoke-static {p0}, Lcom/adobe/mobile/WearableFunctionBridge;->syncPushEnabledToWearable(Z)V
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 386
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string/jumbo v2, "Config - Unable to set pushEnabled shared preferences. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected static setPushIdentifier(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 397
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_pushIdentifierMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->setPushEnabled(Z)V

    .line 400
    const-string/jumbo v0, "Push"

    new-instance v2, Lcom/adobe/mobile/StaticMethods$1;

    invoke-direct {v2}, Lcom/adobe/mobile/StaticMethods$1;-><init>()V

    .line 401
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    .line 400
    invoke-static {v0, v2, v4, v5}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    .line 404
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isPushEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->setPushEnabled(Z)V

    .line 406
    const-string/jumbo v0, "Push"

    new-instance v2, Lcom/adobe/mobile/StaticMethods$2;

    invoke-direct {v2}, Lcom/adobe/mobile/StaticMethods$2;-><init>()V

    .line 407
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    .line 406
    invoke-static {v0, v2, v4, v5}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    .line 410
    :cond_1
    sput-object p0, Lcom/adobe/mobile/StaticMethods;->pushIdentifier:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/adobe/mobile/StaticMethods$3;

    invoke-direct {v3, p0}, Lcom/adobe/mobile/StaticMethods$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;Ljava/util/Map;)V

    .line 415
    monitor-exit v1

    .line 416
    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static setSharedContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1221
    if-eqz p0, :cond_0

    .line 1222
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1223
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/StaticMethods;->sharedContext:Landroid/content/Context;

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    sput-object p0, Lcom/adobe/mobile/StaticMethods;->sharedContext:Landroid/content/Context;

    goto :goto_0
.end method

.method protected static setVisitorID(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 342
    sget-object v1, Lcom/adobe/mobile/StaticMethods;->_userIdentifierMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    sput-object p0, Lcom/adobe/mobile/StaticMethods;->visitorID:Ljava/lang/String;

    .line 344
    invoke-static {p0}, Lcom/adobe/mobile/WearableFunctionBridge;->syncVisitorIDToWearable(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 347
    const-string/jumbo v2, "APP_MEASUREMENT_VISITOR_ID"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 353
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string/jumbo v2, "Config - Error updating visitorID. (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static syncAIDIfNeeded(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 713
    if-nez p0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getVisitorIdServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 729
    :goto_1
    if-nez v0, :cond_0

    .line 730
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 731
    const-string/jumbo v2, "AVID"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;)V

    .line 734
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 735
    const-string/jumbo v2, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    const-string/jumbo v2, "Visitor ID - Null context when attempting to persist visitor ID sync status (%s)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 725
    :catch_1
    move-exception v0

    .line 726
    const-string/jumbo v2, "Visitor ID - Null context when attempting to determine visitor ID sync status (%s)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method protected static translateContextData(Ljava/util/Map;)Lcom/adobe/mobile/ContextData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adobe/mobile/ContextData;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 997
    new-instance v4, Lcom/adobe/mobile/ContextData;

    invoke-direct {v4}, Lcom/adobe/mobile/ContextData;-><init>()V

    .line 999
    invoke-static {p0}, Lcom/adobe/mobile/StaticMethods;->cleanContextDataDictionary(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1000
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1002
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 1004
    :goto_1
    const/16 v7, 0x2e

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ltz v7, :cond_0

    .line 1005
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    add-int/lit8 v2, v7, 0x1

    goto :goto_1

    .line 1008
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v6, v3}, Lcom/adobe/mobile/StaticMethods;->addValueToHashMap(Ljava/lang/Object;Lcom/adobe/mobile/ContextData;Ljava/util/List;I)V

    goto :goto_0

    .line 1013
    :cond_1
    return-object v4
.end method

.method protected static updateLastKnownTimestamp(Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1152
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    .line 1153
    if-nez v0, :cond_1

    .line 1154
    const-string/jumbo v0, "Config - Lost config instance"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getOfflineTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1164
    const-string/jumbo v1, "ADBLastKnownTimestampKey"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    const-string/jumbo v1, "Config - Error while updating last known timestamp. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
