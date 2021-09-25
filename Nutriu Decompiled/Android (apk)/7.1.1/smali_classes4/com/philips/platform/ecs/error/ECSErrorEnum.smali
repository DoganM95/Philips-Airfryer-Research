.class public final enum Lcom/philips/platform/ecs/error/ECSErrorEnum;
.super Ljava/lang/Enum;
.source "ECSErrorEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/platform/ecs/error/ECSErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSAppInfraNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSBaseURLNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSCartEntryError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSCartError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSCommerceCartModificationError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSCtnNotProvided:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSHybrisNotAvailable:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSIllegalArgumentError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSInvalidPaymentInfoError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSInvalidTokenError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSLocaleNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSNoSuchElementError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSOAuthDetailError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSOAuthNotCalled:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSPropositionIdNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSSiteIdNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSUnknownIdentifierError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSUnsupportedDeliveryModeError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSUnsupportedLanguageError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSUnsupportedVoucherError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSValidationError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSVoucherOperationError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECS_volley_error:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSaddressId:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECScountryCodeNotGiven:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECScountryisocode:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSfirstName:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSinvalid_client:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSinvalid_grant:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSlastName:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSorderIdNil:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSphone1:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSphone2:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSpostalCode:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSregionisocode:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSsessionCart:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSsomethingWentWrong:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum ECSunsupported_grant_type:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum InsufficientStockError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

.field public static final enum postUrl:Lcom/philips/platform/ecs/error/ECSErrorEnum;


# instance fields
.field public errorCode:I

.field public resourceID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECS_volley_error:I

    const-string v2, "ECS_volley_error"

    const/4 v3, 0x0

    const/16 v4, 0x2af8

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECS_volley_error:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 2
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSinvalid_grant:I

    const-string v2, "ECSinvalid_grant"

    const/4 v4, 0x1

    const/16 v5, 0x1388

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSinvalid_grant:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 3
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSinvalid_client:I

    const-string v2, "ECSinvalid_client"

    const/4 v5, 0x2

    const/16 v6, 0x1389

    invoke-direct {v0, v2, v5, v1, v6}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSinvalid_client:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 4
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSunsupported_grant_type:I

    const-string v2, "ECSunsupported_grant_type"

    const/4 v6, 0x3

    const/16 v7, 0x138a

    invoke-direct {v0, v2, v6, v1, v7}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSunsupported_grant_type:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 5
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSNoSuchElementError:I

    const-string v2, "ECSNoSuchElementError"

    const/4 v7, 0x4

    const/16 v8, 0x138b

    invoke-direct {v0, v2, v7, v1, v8}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSNoSuchElementError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 6
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSCartError:I

    const-string v2, "ECSCartError"

    const/4 v8, 0x5

    const/16 v9, 0x138c

    invoke-direct {v0, v2, v8, v1, v9}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSCartError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 7
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSInsufficientStockError:I

    const-string v2, "InsufficientStockError"

    const/4 v9, 0x6

    const/16 v10, 0x138d

    invoke-direct {v0, v2, v9, v1, v10}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->InsufficientStockError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 8
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSUnknownIdentifierError:I

    const-string v2, "ECSUnknownIdentifierError"

    const/4 v10, 0x7

    const/16 v11, 0x138e

    invoke-direct {v0, v2, v10, v1, v11}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnknownIdentifierError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 9
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSCommerceCartModificationError:I

    const-string v2, "ECSCommerceCartModificationError"

    const/16 v11, 0x8

    const/16 v12, 0x138f

    invoke-direct {v0, v2, v11, v1, v12}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSCommerceCartModificationError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 10
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSCartEntryError:I

    const-string v2, "ECSCartEntryError"

    const/16 v12, 0x9

    const/16 v13, 0x1390

    invoke-direct {v0, v2, v12, v1, v13}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSCartEntryError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 11
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSInvalidTokenError:I

    const-string v2, "ECSInvalidTokenError"

    const/16 v13, 0xa

    const/16 v14, 0x1391

    invoke-direct {v0, v2, v13, v1, v14}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSInvalidTokenError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 12
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSUnsupportedVoucherError:I

    const-string v2, "ECSUnsupportedVoucherError"

    const/16 v14, 0xb

    const/16 v15, 0x1392

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnsupportedVoucherError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 13
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSVoucherOperationError:I

    const-string v2, "ECSVoucherOperationError"

    const/16 v15, 0xc

    const/16 v14, 0x1393

    invoke-direct {v0, v2, v15, v1, v14}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSVoucherOperationError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 14
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSValidationError:I

    const-string v2, "ECSValidationError"

    const/16 v14, 0xd

    const/16 v15, 0x1394

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSValidationError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 15
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSUnsupportedDeliveryModeError:I

    const-string v2, "ECSUnsupportedDeliveryModeError"

    const/16 v15, 0xe

    const/16 v14, 0x1395

    invoke-direct {v0, v2, v15, v1, v14}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnsupportedDeliveryModeError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 16
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSregionisocode:I

    const-string v2, "ECSregionisocode"

    const/16 v14, 0xf

    const/16 v15, 0x1396

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSregionisocode:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 17
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECScountryisocode:I

    const-string v2, "ECScountryisocode"

    const/16 v15, 0x10

    const/16 v14, 0x1397

    invoke-direct {v0, v2, v15, v1, v14}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECScountryisocode:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 18
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSpostalCode:I

    const-string v2, "ECSpostalCode"

    const/16 v14, 0x11

    const/16 v15, 0x1398

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSpostalCode:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 19
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSfirstName:I

    const-string v2, "ECSfirstName"

    const/16 v15, 0x12

    const/16 v14, 0x1399

    invoke-direct {v0, v2, v15, v1, v14}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSfirstName:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 20
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSlastName:I

    const-string v2, "ECSlastName"

    const/16 v14, 0x13

    const/16 v15, 0x139a

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSlastName:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 21
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSphone1:I

    const-string v2, "ECSphone1"

    const/16 v15, 0x14

    const/16 v14, 0x139b

    invoke-direct {v0, v2, v15, v1, v14}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSphone1:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 22
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSphone2:I

    const-string v2, "ECSphone2"

    const/16 v14, 0x15

    const/16 v15, 0x139c

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSphone2:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 23
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSaddressId:I

    const-string v2, "ECSaddressId"

    const/16 v15, 0x16

    const/16 v14, 0x139d

    invoke-direct {v0, v2, v15, v1, v14}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSaddressId:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 24
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSsessionCart:I

    const-string v2, "ECSsessionCart"

    const/16 v14, 0x17

    const/16 v15, 0x139e

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSsessionCart:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 25
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSpostUrl:I

    const-string v2, "postUrl"

    const/16 v14, 0x18

    const/16 v15, 0x139f

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->postUrl:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 26
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSIllegalArgumentError:I

    const-string v2, "ECSIllegalArgumentError"

    const/16 v14, 0x19

    const/16 v15, 0x13a0

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSIllegalArgumentError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 27
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSInvalidPaymentInfoError:I

    const-string v2, "ECSInvalidPaymentInfoError"

    const/16 v14, 0x1a

    const/16 v15, 0x13a1

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSInvalidPaymentInfoError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 28
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSBaseURLNotFound:I

    const-string v2, "ECSBaseURLNotFound"

    const/16 v14, 0x1b

    const/16 v15, 0x13ba

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSBaseURLNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 29
    new-instance v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v1, Lh/p/d/b/e;->ECSAppInfraNotFound:I

    const-string v2, "ECSAppInfraNotFound"

    const/16 v14, 0x1c

    const/16 v15, 0x13bb

    invoke-direct {v0, v2, v14, v1, v15}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSAppInfraNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 30
    new-instance v1, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v2, Lh/p/d/b/e;->ECSLocaleNotFound:I

    const-string v14, "ECSLocaleNotFound"

    const/16 v15, 0x1d

    const/16 v13, 0x13bc

    invoke-direct {v1, v14, v15, v2, v13}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSLocaleNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 31
    new-instance v2, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v13, Lh/p/d/b/e;->ECSPropositionIdNotFound:I

    const-string v14, "ECSPropositionIdNotFound"

    const/16 v15, 0x1e

    const/16 v12, 0x13bd

    invoke-direct {v2, v14, v15, v13, v12}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSPropositionIdNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 32
    new-instance v12, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v13, Lh/p/d/b/e;->ECSSiteIdNotFound:I

    const-string v14, "ECSSiteIdNotFound"

    const/16 v15, 0x1f

    const/16 v11, 0x13be

    invoke-direct {v12, v14, v15, v13, v11}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSSiteIdNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 33
    new-instance v11, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v13, Lh/p/d/b/e;->ECSHybrisNotAvailable:I

    const-string v14, "ECSHybrisNotAvailable"

    const/16 v15, 0x20

    const/16 v10, 0x13bf

    invoke-direct {v11, v14, v15, v13, v10}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSHybrisNotAvailable:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 34
    new-instance v10, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const-string v14, "ECSUnsupportedLanguageError"

    const/16 v15, 0x21

    const/16 v9, 0x13bf

    invoke-direct {v10, v14, v15, v13, v9}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnsupportedLanguageError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 35
    new-instance v9, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v13, Lh/p/d/b/e;->ECSCtnNotProvided:I

    const-string v14, "ECSCtnNotProvided"

    const/16 v15, 0x22

    const/16 v8, 0x13c0

    invoke-direct {v9, v14, v15, v13, v8}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSCtnNotProvided:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 36
    new-instance v8, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v13, Lh/p/d/b/e;->ECSOAuthNotCalled:I

    const-string v14, "ECSOAuthNotCalled"

    const/16 v15, 0x23

    const/16 v7, 0x13c1

    invoke-direct {v8, v14, v15, v13, v7}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSOAuthNotCalled:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 37
    new-instance v7, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v13, Lh/p/d/b/e;->ECSOAuthDetailError:I

    const-string v14, "ECSOAuthDetailError"

    const/16 v15, 0x24

    const/16 v6, 0x13c2

    invoke-direct {v7, v14, v15, v13, v6}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSOAuthDetailError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 38
    new-instance v6, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v13, Lh/p/d/b/e;->ECScountryCodeNotGiven:I

    const-string v14, "ECScountryCodeNotGiven"

    const/16 v15, 0x25

    const/16 v5, 0x13c3

    invoke-direct {v6, v14, v15, v13, v5}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECScountryCodeNotGiven:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 39
    new-instance v5, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v13, Lh/p/d/b/e;->ECSorderIdNil:I

    const-string v14, "ECSorderIdNil"

    const/16 v15, 0x26

    const/16 v4, 0x13c4

    invoke-direct {v5, v14, v15, v13, v4}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSorderIdNil:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 40
    new-instance v4, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    sget v13, Lh/p/d/b/e;->ECSsomethingWentWrong:I

    const-string v14, "ECSsomethingWentWrong"

    const/16 v15, 0x27

    const/16 v3, 0x176f

    invoke-direct {v4, v14, v15, v13, v3}, Lcom/philips/platform/ecs/error/ECSErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSsomethingWentWrong:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v3, 0x28

    new-array v3, v3, [Lcom/philips/platform/ecs/error/ECSErrorEnum;

    .line 41
    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECS_volley_error:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/4 v14, 0x0

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSinvalid_grant:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/4 v14, 0x1

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSinvalid_client:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/4 v14, 0x2

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSunsupported_grant_type:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/4 v14, 0x3

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSNoSuchElementError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/4 v14, 0x4

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSCartError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/4 v14, 0x5

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->InsufficientStockError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/4 v14, 0x6

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnknownIdentifierError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/4 v14, 0x7

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSCommerceCartModificationError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x8

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSCartEntryError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x9

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSInvalidTokenError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0xa

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnsupportedVoucherError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0xb

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSVoucherOperationError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0xc

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSValidationError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0xd

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSUnsupportedDeliveryModeError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0xe

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSregionisocode:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0xf

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECScountryisocode:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x10

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSpostalCode:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x11

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSfirstName:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x12

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSlastName:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x13

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSphone1:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x14

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSphone2:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x15

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSaddressId:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x16

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSsessionCart:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x17

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->postUrl:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x18

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSIllegalArgumentError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x19

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSInvalidPaymentInfoError:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x1a

    aput-object v13, v3, v14

    sget-object v13, Lcom/philips/platform/ecs/error/ECSErrorEnum;->ECSBaseURLNotFound:Lcom/philips/platform/ecs/error/ECSErrorEnum;

    const/16 v14, 0x1b

    aput-object v13, v3, v14

    const/16 v13, 0x1c

    aput-object v0, v3, v13

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    const/16 v0, 0x1e

    aput-object v2, v3, v0

    const/16 v0, 0x1f

    aput-object v12, v3, v0

    const/16 v0, 0x20

    aput-object v11, v3, v0

    const/16 v0, 0x21

    aput-object v10, v3, v0

    const/16 v0, 0x22

    aput-object v9, v3, v0

    const/16 v0, 0x23

    aput-object v8, v3, v0

    const/16 v0, 0x24

    aput-object v7, v3, v0

    const/16 v0, 0x25

    aput-object v6, v3, v0

    const/16 v0, 0x26

    aput-object v5, v3, v0

    const/16 v0, 0x27

    aput-object v4, v3, v0

    sput-object v3, Lcom/philips/platform/ecs/error/ECSErrorEnum;->$VALUES:[Lcom/philips/platform/ecs/error/ECSErrorEnum;

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
    iput p3, p0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->resourceID:I

    .line 3
    iput p4, p0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->errorCode:I

    return-void
.end method

.method public static getErrorEnumFromType(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorEnum;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->valueOf(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/platform/ecs/error/ECSErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/philips/platform/ecs/error/ECSErrorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->$VALUES:[Lcom/philips/platform/ecs/error/ECSErrorEnum;

    invoke-virtual {v0}, [Lcom/philips/platform/ecs/error/ECSErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/platform/ecs/error/ECSErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->errorCode:I

    return v0
.end method

.method public getLocalizedErrorString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v1}, Lh/p/d/b/k/a;->getAppInfra()Lh/p/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/a/b;->A4()Landroid/content/Context;

    move-result-object v2

    sget v3, Lh/p/d/b/e;->ECSsomethingWentWrong:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Lh/p/d/b/k/a;->getAppInfra()Lh/p/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/a/b;->A4()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/platform/ecs/error/ECSErrorEnum;->getResourceID()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RES_NOT_FOUND"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public getResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/error/ECSErrorEnum;->resourceID:I

    return v0
.end method
