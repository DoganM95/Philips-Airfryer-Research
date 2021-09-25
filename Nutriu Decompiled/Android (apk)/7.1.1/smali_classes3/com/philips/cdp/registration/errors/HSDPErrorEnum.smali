.class public final enum Lcom/philips/cdp/registration/errors/HSDPErrorEnum;
.super Ljava/lang/Enum;
.source "HSDPErrorEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/errors/HSDPErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_ACTIVATE_ACCOUNT_FAILED:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_CANNOT_LOGIN_NOW_104:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_CANNOT_LOGIN_NOW_1149:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_CANNOT_LOGIN_NOW_1150:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_CHECK:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INCORRECT_RESPONSE:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1008:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1009:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1112:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1114:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1151:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1165:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1166:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1167:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1175:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1251:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1252:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1253:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1260:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1261:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1262:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1263:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1265:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1266:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1267:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1271:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1272:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1312:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1571:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_1572:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_3055:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_3061:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_3073:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_3074:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_3081:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INPUT_ERROR_3160:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_INVALID_1437:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_MISSING_RESPONSE:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_SYSTEM_ERROR_100:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_SYSTEM_ERROR_403:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum HSDP_TIME_ERROR_3056:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

.field public static final enum SECURE_STORAGE_OPERATION_FAILURE:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;


# instance fields
.field public errorCode:I

.field public stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_HSDP_ServerErrorMsg:I

    const-string v2, "HSDP_SYSTEM_ERROR_403"

    const/4 v3, 0x0

    const/16 v4, 0x193

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_SYSTEM_ERROR_403:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 2
    new-instance v2, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v4, "HSDP_SYSTEM_ERROR_100"

    const/4 v5, 0x1

    const/16 v6, 0x64

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_SYSTEM_ERROR_100:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 3
    new-instance v4, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v6, "HSDP_CANNOT_LOGIN_NOW_104"

    const/4 v7, 0x2

    const/16 v8, 0x68

    invoke-direct {v4, v6, v7, v8, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_CANNOT_LOGIN_NOW_104:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 4
    new-instance v6, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v8, "HSDP_INPUT_ERROR_1008"

    const/4 v9, 0x3

    const/16 v10, 0x3f0

    invoke-direct {v6, v8, v9, v10, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1008:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 5
    new-instance v8, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v10, "HSDP_INPUT_ERROR_1009"

    const/4 v11, 0x4

    const/16 v12, 0x3f1

    invoke-direct {v8, v10, v11, v12, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1009:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 6
    new-instance v10, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v12, "HSDP_INPUT_ERROR_1114"

    const/4 v13, 0x5

    const/16 v14, 0x45a

    invoke-direct {v10, v12, v13, v14, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1114:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 7
    new-instance v12, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1151"

    const/4 v15, 0x6

    const/16 v13, 0x47f

    invoke-direct {v12, v14, v15, v13, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1151:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 8
    new-instance v13, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_CANNOT_LOGIN_NOW_1149"

    const/4 v15, 0x7

    const/16 v11, 0x47d

    invoke-direct {v13, v14, v15, v11, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_CANNOT_LOGIN_NOW_1149:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 9
    new-instance v11, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_CANNOT_LOGIN_NOW_1150"

    const/16 v15, 0x8

    const/16 v9, 0x47e

    invoke-direct {v11, v14, v15, v9, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_CANNOT_LOGIN_NOW_1150:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 10
    new-instance v9, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1165"

    const/16 v15, 0x9

    const/16 v7, 0x48d

    invoke-direct {v9, v14, v15, v7, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1165:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 11
    new-instance v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1166"

    const/16 v15, 0xa

    const/16 v5, 0x48e

    invoke-direct {v7, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1166:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 12
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1167"

    const/16 v15, 0xb

    const/16 v3, 0x48f

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1167:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 13
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1175"

    const/16 v15, 0xc

    move-object/from16 v16, v5

    const/16 v5, 0x497

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1175:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 14
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1251"

    const/16 v15, 0xd

    move-object/from16 v17, v3

    const/16 v3, 0x4e3

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1251:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 15
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1252"

    const/16 v15, 0xe

    move-object/from16 v18, v5

    const/16 v5, 0x4e4

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1252:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 16
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1253"

    const/16 v15, 0xf

    move-object/from16 v19, v3

    const/16 v3, 0x4e5

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1253:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 17
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_CHECK"

    const/16 v15, 0x10

    move-object/from16 v20, v5

    const/16 v5, 0x4e6

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_CHECK:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 18
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1260"

    const/16 v15, 0x11

    move-object/from16 v21, v3

    const/16 v3, 0x4ec

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1260:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 19
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1261"

    const/16 v15, 0x12

    move-object/from16 v22, v5

    const/16 v5, 0x4ed

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1261:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 20
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1262"

    const/16 v15, 0x13

    move-object/from16 v23, v3

    const/16 v3, 0x4ee

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1262:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 21
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1263"

    const/16 v15, 0x14

    move-object/from16 v24, v5

    const/16 v5, 0x4ef

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1263:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 22
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1265"

    const/16 v15, 0x15

    move-object/from16 v25, v3

    const/16 v3, 0x4f1

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1265:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 23
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1266"

    const/16 v15, 0x16

    move-object/from16 v26, v5

    const/16 v5, 0x4f2

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1266:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 24
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1267"

    const/16 v15, 0x17

    move-object/from16 v27, v3

    const/16 v3, 0x4f3

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1267:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 25
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1271"

    const/16 v15, 0x18

    move-object/from16 v28, v5

    const/16 v5, 0x4f7

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1271:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 26
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1272"

    const/16 v15, 0x19

    move-object/from16 v29, v3

    const/16 v3, 0x4f8

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1272:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 27
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1312"

    const/16 v15, 0x1a

    move-object/from16 v30, v5

    const/16 v5, 0x520

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1312:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 28
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INVALID_1437"

    const/16 v15, 0x1b

    move-object/from16 v31, v3

    const/16 v3, 0x59d

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INVALID_1437:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 29
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1571"

    const/16 v15, 0x1c

    move-object/from16 v32, v5

    const/16 v5, 0x623

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1571:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 30
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1572"

    const/16 v15, 0x1d

    move-object/from16 v33, v3

    const/16 v3, 0x624

    invoke-direct {v5, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1572:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 31
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_3055"

    const/16 v15, 0x1e

    move-object/from16 v34, v5

    const/16 v5, 0xbef

    invoke-direct {v3, v14, v15, v5, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_3055:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 32
    new-instance v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    sget v14, Lcom/philips/cdp/registration/R$string;->USR_HSDP_Signature_Expired_TimeErrorMsg:I

    const-string v15, "HSDP_TIME_ERROR_3056"

    move-object/from16 v35, v3

    const/16 v3, 0x1f

    move-object/from16 v36, v7

    const/16 v7, 0xbf0

    invoke-direct {v5, v15, v3, v7, v14}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_TIME_ERROR_3056:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 33
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v7, "HSDP_INPUT_ERROR_3073"

    const/16 v14, 0x20

    const/16 v15, 0xc01

    invoke-direct {v3, v7, v14, v15, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_3073:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 34
    new-instance v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_3074"

    const/16 v15, 0x21

    move-object/from16 v37, v3

    const/16 v3, 0xc02

    invoke-direct {v7, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_3074:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 35
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_3160"

    const/16 v15, 0x22

    move-object/from16 v38, v7

    const/16 v7, 0xc58

    invoke-direct {v3, v14, v15, v7, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_3160:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 36
    new-instance v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_3061"

    const/16 v15, 0x23

    move-object/from16 v39, v3

    const/16 v3, 0xc59

    invoke-direct {v7, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_3061:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 37
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_1112"

    const/16 v15, 0x24

    move-object/from16 v40, v7

    const/16 v7, 0x458

    invoke-direct {v3, v14, v15, v7, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_1112:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 38
    new-instance v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INPUT_ERROR_3081"

    const/16 v15, 0x25

    move-object/from16 v41, v3

    const/16 v3, 0xc09

    invoke-direct {v7, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INPUT_ERROR_3081:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 39
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_ACTIVATE_ACCOUNT_FAILED"

    const/16 v15, 0x26

    move-object/from16 v42, v7

    const/16 v7, 0x2710

    invoke-direct {v3, v14, v15, v7, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_ACTIVATE_ACCOUNT_FAILED:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 40
    new-instance v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_INCORRECT_RESPONSE"

    const/16 v15, 0x27

    move-object/from16 v43, v3

    const/16 v3, 0x335

    invoke-direct {v7, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_INCORRECT_RESPONSE:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 41
    new-instance v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "HSDP_MISSING_RESPONSE"

    const/16 v15, 0x28

    move-object/from16 v44, v7

    const/16 v7, 0x334

    invoke-direct {v3, v14, v15, v7, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->HSDP_MISSING_RESPONSE:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    .line 42
    new-instance v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const-string v14, "SECURE_STORAGE_OPERATION_FAILURE"

    const/16 v15, 0x29

    move-object/from16 v45, v3

    const/16 v3, 0x32a

    invoke-direct {v7, v14, v15, v3, v1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->SECURE_STORAGE_OPERATION_FAILURE:Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const/16 v1, 0x2a

    new-array v1, v1, [Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v36, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v28, v1, v0

    const/16 v0, 0x18

    aput-object v29, v1, v0

    const/16 v0, 0x19

    aput-object v30, v1, v0

    const/16 v0, 0x1a

    aput-object v31, v1, v0

    const/16 v0, 0x1b

    aput-object v32, v1, v0

    const/16 v0, 0x1c

    aput-object v33, v1, v0

    const/16 v0, 0x1d

    aput-object v34, v1, v0

    const/16 v0, 0x1e

    aput-object v35, v1, v0

    const/16 v0, 0x1f

    aput-object v5, v1, v0

    const/16 v0, 0x20

    aput-object v37, v1, v0

    const/16 v0, 0x21

    aput-object v38, v1, v0

    const/16 v0, 0x22

    aput-object v39, v1, v0

    const/16 v0, 0x23

    aput-object v40, v1, v0

    const/16 v0, 0x24

    aput-object v41, v1, v0

    const/16 v0, 0x25

    aput-object v42, v1, v0

    const/16 v0, 0x26

    aput-object v43, v1, v0

    const/16 v0, 0x27

    aput-object v44, v1, v0

    const/16 v0, 0x28

    aput-object v45, v1, v0

    const/16 v0, 0x29

    aput-object v7, v1, v0

    .line 43
    sput-object v1, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->$VALUES:[Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->errorCode:I

    .line 3
    iput p4, p0, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->stringId:I

    return-void
.end method

.method private static getHSDPFormattedError(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->getStringId(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x1f4

    if-ne v0, v3, :cond_0

    .line 2
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_JanRain_Server_ConnectionLost_ErrorMsg:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->getStringId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->getHSDPFormattedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->stringId:I

    return v0
.end method

.method public static getStringId(I)I
    .locals 5

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->values()[Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->errorCode:I

    if-ne p0, v4, :cond_0

    .line 4
    invoke-direct {v3}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->getStringId()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, -0x1f4

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/errors/HSDPErrorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/errors/HSDPErrorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->$VALUES:[Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/errors/HSDPErrorEnum;

    return-object v0
.end method
