.class public final enum Lcom/philips/connectivity/condor/core/request/Error;
.super Ljava/lang/Enum;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/condor/core/request/Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum BUSY:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum CANNOT_CONNECT:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum INSECURE_CONNECTION:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum INVALID_PARAMETER:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum IOEXCEPTION:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NOT_AVAILABLE:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NOT_IMPLEMENTED:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NOT_SUBSCRIBED:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NOT_UNDERSTOOD:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NO_ERROR:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NO_REQUEST_DATA:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NO_SUCH_METHOD:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NO_SUCH_OPERATION:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NO_SUCH_PORT:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NO_SUCH_PRODUCT:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NO_SUCH_PROPERTY:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum NO_TRANSPORT_AVAILABLE:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum OUT_OF_MEMORY:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum PROPERTY_ALREADY_EXISTS:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum PROTOCOL_VIOLATION:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum REJECTED:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum REQUEST_UNAUTHORIZED:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum SEND_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum TIMED_OUT:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum UNKNOWN:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum UNRECOVERABLE_CONNECTION:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum VERSION_NOT_SUPPORTED:Lcom/philips/connectivity/condor/core/request/Error;

.field public static final enum WRONG_PARAMETERS:Lcom/philips/connectivity/condor/core/request/Error;


# instance fields
.field private final mErrorCode:Ljava/lang/Integer;

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/request/Error;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NO_ERROR"

    const-string v4, "No Error"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/philips/connectivity/condor/core/request/Error;->NO_ERROR:Lcom/philips/connectivity/condor/core/request/Error;

    .line 2
    new-instance v2, Lcom/philips/connectivity/condor/core/request/Error;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "NOT_UNDERSTOOD"

    const-string v6, "Request not understood."

    invoke-direct {v2, v5, v3, v6, v4}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lcom/philips/connectivity/condor/core/request/Error;->NOT_UNDERSTOOD:Lcom/philips/connectivity/condor/core/request/Error;

    .line 3
    new-instance v4, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v5, "REQUEST_FAILED"

    const/4 v6, 0x2

    const-string v7, "Failed to perform request."

    invoke-direct {v4, v5, v6, v7}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 4
    new-instance v5, Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "INVALID_PARAMETER"

    const/4 v10, 0x3

    const-string v11, "Invalid parameter."

    invoke-direct {v5, v9, v10, v11, v8}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, Lcom/philips/connectivity/condor/core/request/Error;->INVALID_PARAMETER:Lcom/philips/connectivity/condor/core/request/Error;

    .line 5
    new-instance v8, Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "NO_SUCH_METHOD"

    const/4 v13, 0x4

    const-string v14, "No such method."

    invoke-direct {v8, v12, v13, v14, v11}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v8, Lcom/philips/connectivity/condor/core/request/Error;->NO_SUCH_METHOD:Lcom/philips/connectivity/condor/core/request/Error;

    .line 6
    new-instance v11, Lcom/philips/connectivity/condor/core/request/Error;

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "NO_SUCH_OPERATION"

    const/4 v3, 0x5

    const-string v1, "No such operation."

    invoke-direct {v11, v15, v3, v1, v14}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v11, Lcom/philips/connectivity/condor/core/request/Error;->NO_SUCH_OPERATION:Lcom/philips/connectivity/condor/core/request/Error;

    .line 7
    new-instance v1, Lcom/philips/connectivity/condor/core/request/Error;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "NO_SUCH_PORT"

    const/4 v10, 0x6

    const-string v3, "No such port."

    invoke-direct {v1, v15, v10, v3, v14}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/philips/connectivity/condor/core/request/Error;->NO_SUCH_PORT:Lcom/philips/connectivity/condor/core/request/Error;

    .line 8
    new-instance v3, Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v7, "NO_SUCH_PRODUCT"

    const-string v6, "No such product."

    invoke-direct {v3, v7, v12, v6, v15}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lcom/philips/connectivity/condor/core/request/Error;->NO_SUCH_PRODUCT:Lcom/philips/connectivity/condor/core/request/Error;

    .line 9
    new-instance v6, Lcom/philips/connectivity/condor/core/request/Error;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "NO_SUCH_PROPERTY"

    const-string v12, "No such property."

    invoke-direct {v6, v15, v14, v12, v7}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v6, Lcom/philips/connectivity/condor/core/request/Error;->NO_SUCH_PROPERTY:Lcom/philips/connectivity/condor/core/request/Error;

    .line 10
    new-instance v7, Lcom/philips/connectivity/condor/core/request/Error;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "NOT_IMPLEMENTED"

    const/16 v14, 0x9

    const-string v10, "Not implemented."

    invoke-direct {v7, v15, v14, v10, v12}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v7, Lcom/philips/connectivity/condor/core/request/Error;->NOT_IMPLEMENTED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 11
    new-instance v10, Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v12, 0xd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "NOT_SUBSCRIBED"

    const-string v12, "Not subscribed."

    invoke-direct {v10, v13, v9, v12, v15}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v10, Lcom/philips/connectivity/condor/core/request/Error;->NOT_SUBSCRIBED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 12
    new-instance v12, Lcom/philips/connectivity/condor/core/request/Error;

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "OUT_OF_MEMORY"

    const/16 v9, 0xb

    const-string v14, "Out of memory."

    invoke-direct {v12, v13, v9, v14, v15}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v12, Lcom/philips/connectivity/condor/core/request/Error;->OUT_OF_MEMORY:Lcom/philips/connectivity/condor/core/request/Error;

    .line 13
    new-instance v13, Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "PROPERTY_ALREADY_EXISTS"

    const-string v9, "Property already exists."

    move-object/from16 v16, v12

    const/16 v12, 0xc

    invoke-direct {v13, v14, v12, v9, v15}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v13, Lcom/philips/connectivity/condor/core/request/Error;->PROPERTY_ALREADY_EXISTS:Lcom/philips/connectivity/condor/core/request/Error;

    .line 14
    new-instance v9, Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "PROTOCOL_VIOLATION"

    const-string v12, "Protocol violation."

    move-object/from16 v17, v13

    const/16 v13, 0xd

    invoke-direct {v9, v15, v13, v12, v14}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v9, Lcom/philips/connectivity/condor/core/request/Error;->PROTOCOL_VIOLATION:Lcom/philips/connectivity/condor/core/request/Error;

    .line 15
    new-instance v12, Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "UNKNOWN"

    const-string v15, "Unknown error."

    move-object/from16 v18, v9

    const/16 v9, 0xe

    invoke-direct {v12, v14, v9, v15, v13}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v12, Lcom/philips/connectivity/condor/core/request/Error;->UNKNOWN:Lcom/philips/connectivity/condor/core/request/Error;

    .line 16
    new-instance v9, Lcom/philips/connectivity/condor/core/request/Error;

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v13, "VERSION_NOT_SUPPORTED"

    const/16 v15, 0xf

    move-object/from16 v19, v12

    const-string v12, "Version not supported."

    invoke-direct {v9, v13, v15, v12, v14}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v9, Lcom/philips/connectivity/condor/core/request/Error;->VERSION_NOT_SUPPORTED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 17
    new-instance v12, Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v13, "WRONG_PARAMETERS"

    const/16 v15, 0x10

    move-object/from16 v20, v9

    const-string v9, "Wrong parameters."

    invoke-direct {v12, v13, v15, v9, v14}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v12, Lcom/philips/connectivity/condor/core/request/Error;->WRONG_PARAMETERS:Lcom/philips/connectivity/condor/core/request/Error;

    .line 18
    new-instance v9, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v13, "BUSY"

    const/16 v14, 0x11

    const-string v15, "Busy."

    invoke-direct {v9, v13, v14, v15}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/connectivity/condor/core/request/Error;->BUSY:Lcom/philips/connectivity/condor/core/request/Error;

    .line 19
    new-instance v13, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v15, "CANNOT_CONNECT"

    const/16 v14, 0x12

    move-object/from16 v21, v9

    const-string v9, "Cannot connect to appliance."

    invoke-direct {v13, v15, v14, v9}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/connectivity/condor/core/request/Error;->CANNOT_CONNECT:Lcom/philips/connectivity/condor/core/request/Error;

    .line 20
    new-instance v9, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v15, "UNRECOVERABLE_CONNECTION"

    const/16 v14, 0x13

    move-object/from16 v22, v13

    const-string v13, "Unrecoverable connection."

    invoke-direct {v9, v15, v14, v13}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/connectivity/condor/core/request/Error;->UNRECOVERABLE_CONNECTION:Lcom/philips/connectivity/condor/core/request/Error;

    .line 21
    new-instance v13, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v15, "SEND_FAILED"

    const/16 v14, 0x14

    move-object/from16 v23, v9

    const-string v9, "Command not sent."

    invoke-direct {v13, v15, v14, v9}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/connectivity/condor/core/request/Error;->SEND_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 22
    new-instance v9, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v15, "IOEXCEPTION"

    const/16 v14, 0x15

    move-object/from16 v24, v13

    const-string v13, "I/O exception occurred."

    invoke-direct {v9, v15, v14, v13}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/connectivity/condor/core/request/Error;->IOEXCEPTION:Lcom/philips/connectivity/condor/core/request/Error;

    .line 23
    new-instance v13, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v15, "NO_REQUEST_DATA"

    const/16 v14, 0x16

    move-object/from16 v25, v9

    const-string v9, "Request cannot be performed with null or empty data."

    invoke-direct {v13, v15, v14, v9}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/connectivity/condor/core/request/Error;->NO_REQUEST_DATA:Lcom/philips/connectivity/condor/core/request/Error;

    .line 24
    new-instance v9, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v14, "NO_TRANSPORT_AVAILABLE"

    const/16 v15, 0x17

    move-object/from16 v26, v13

    const-string v13, "Request cannot be performed - No transport available."

    invoke-direct {v9, v14, v15, v13}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/connectivity/condor/core/request/Error;->NO_TRANSPORT_AVAILABLE:Lcom/philips/connectivity/condor/core/request/Error;

    .line 25
    new-instance v13, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v14, "NOT_CONNECTED"

    const/16 v15, 0x18

    move-object/from16 v27, v9

    const-string v9, "Request cannot be performed - Not connected to an appliance."

    invoke-direct {v13, v14, v15, v9}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/connectivity/condor/core/request/Error;->NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 26
    new-instance v9, Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "TIMED_OUT"

    move-object/from16 v28, v13

    const/16 v13, 0x19

    move-object/from16 v29, v12

    const-string v12, "Request timed out"

    invoke-direct {v9, v14, v13, v12, v15}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v9, Lcom/philips/connectivity/condor/core/request/Error;->TIMED_OUT:Lcom/philips/connectivity/condor/core/request/Error;

    .line 27
    new-instance v12, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v13, "NOT_AVAILABLE"

    const/16 v14, 0x1a

    const-string v15, "Communication not available."

    invoke-direct {v12, v13, v14, v15}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/philips/connectivity/condor/core/request/Error;->NOT_AVAILABLE:Lcom/philips/connectivity/condor/core/request/Error;

    .line 28
    new-instance v13, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v14, "INSECURE_CONNECTION"

    const/16 v15, 0x1b

    move-object/from16 v30, v12

    const-string v12, "Connection is not secure."

    invoke-direct {v13, v14, v15, v12}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/connectivity/condor/core/request/Error;->INSECURE_CONNECTION:Lcom/philips/connectivity/condor/core/request/Error;

    .line 29
    new-instance v12, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v14, "REQUEST_UNAUTHORIZED"

    const/16 v15, 0x1c

    move-object/from16 v31, v13

    const-string v13, "Request is unauthorized."

    invoke-direct {v12, v14, v15, v13}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_UNAUTHORIZED:Lcom/philips/connectivity/condor/core/request/Error;

    .line 30
    new-instance v13, Lcom/philips/connectivity/condor/core/request/Error;

    const-string v14, "REJECTED"

    const/16 v15, 0x1d

    move-object/from16 v32, v12

    const-string v12, "HSDP rejected message."

    invoke-direct {v13, v14, v15, v12}, Lcom/philips/connectivity/condor/core/request/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/connectivity/condor/core/request/Error;->REJECTED:Lcom/philips/connectivity/condor/core/request/Error;

    const/16 v12, 0x1e

    new-array v12, v12, [Lcom/philips/connectivity/condor/core/request/Error;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v4, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v8, v12, v0

    const/4 v0, 0x5

    aput-object v11, v12, v0

    const/4 v0, 0x6

    aput-object v1, v12, v0

    const/4 v0, 0x7

    aput-object v3, v12, v0

    const/16 v0, 0x8

    aput-object v6, v12, v0

    const/16 v0, 0x9

    aput-object v7, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v16, v12, v0

    const/16 v0, 0xc

    aput-object v17, v12, v0

    const/16 v0, 0xd

    aput-object v18, v12, v0

    const/16 v0, 0xe

    aput-object v19, v12, v0

    const/16 v0, 0xf

    aput-object v20, v12, v0

    const/16 v0, 0x10

    aput-object v29, v12, v0

    const/16 v0, 0x11

    aput-object v21, v12, v0

    const/16 v0, 0x12

    aput-object v22, v12, v0

    const/16 v0, 0x13

    aput-object v23, v12, v0

    const/16 v0, 0x14

    aput-object v24, v12, v0

    const/16 v0, 0x15

    aput-object v25, v12, v0

    const/16 v0, 0x16

    aput-object v26, v12, v0

    const/16 v0, 0x17

    aput-object v27, v12, v0

    const/16 v0, 0x18

    aput-object v28, v12, v0

    const/16 v0, 0x19

    aput-object v9, v12, v0

    const/16 v0, 0x1a

    aput-object v30, v12, v0

    const/16 v0, 0x1b

    aput-object v31, v12, v0

    const/16 v0, 0x1c

    aput-object v32, v12, v0

    const/16 v0, 0x1d

    aput-object v13, v12, v0

    .line 31
    sput-object v12, Lcom/philips/connectivity/condor/core/request/Error;->$VALUES:[Lcom/philips/connectivity/condor/core/request/Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/request/Error;->mErrorMessage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/request/Error;->mErrorCode:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/request/Error;->mErrorMessage:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/philips/connectivity/condor/core/request/Error;->mErrorCode:Ljava/lang/Integer;

    return-void
.end method

.method public static getErrorForCode(I)Lcom/philips/connectivity/condor/core/request/Error;
    .locals 6

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/core/request/Error;->values()[Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Lcom/philips/connectivity/condor/core/request/Error;->mErrorCode:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/philips/connectivity/condor/core/request/Error;->UNKNOWN:Lcom/philips/connectivity/condor/core/request/Error;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/request/Error;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/connectivity/condor/core/request/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/core/request/Error;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/condor/core/request/Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/request/Error;->$VALUES:[Lcom/philips/connectivity/condor/core/request/Error;

    invoke-virtual {v0}, [Lcom/philips/connectivity/condor/core/request/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/condor/core/request/Error;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/Error;->mErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/Error;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method
