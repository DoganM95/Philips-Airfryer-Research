.class public final enum Lcom/philips/cdp/registration/errors/URXErrorEnum;
.super Ljava/lang/Enum;
.source "URXErrorEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/errors/URXErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field private static TIME_LIMIT:I

.field public static final enum URX_INVALID_VERIFICATION_CODE:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_PHONENUMBER_NOT_REGISTERED:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_SMS_ALREADY_VERIFIED:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_SMS_FAILURE_CASE:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_SMS_INTERNAL_SERVER_ERROR:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_SMS_INVALID_NUMBER:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_SMS_LIMIT_REACHED:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_SMS_NOT_SENT:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_SMS_NO_INFO:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_SMS_UNSUPPORTED_COUNTRY:Lcom/philips/cdp/registration/errors/URXErrorEnum;

.field public static final enum URX_SMS__UNAVAILABLE_NUMBER:Lcom/philips/cdp/registration/errors/URXErrorEnum;


# instance fields
.field public errorCode:I

.field public stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_URX_SMS_Invalid_PhoneNumber:I

    const-string v2, "URX_SMS_INVALID_NUMBER"

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_SMS_INVALID_NUMBER:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 2
    new-instance v2, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    const-string v5, "URX_PHONENUMBER_NOT_REGISTERED"

    const/4 v6, 0x1

    const/16 v7, 0xf

    invoke-direct {v2, v5, v6, v7, v1}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_PHONENUMBER_NOT_REGISTERED:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 3
    new-instance v5, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    const-string v7, "URX_SMS__UNAVAILABLE_NUMBER"

    const/4 v8, 0x2

    const/16 v9, 0x14

    invoke-direct {v5, v7, v8, v9, v1}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_SMS__UNAVAILABLE_NUMBER:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    sget v7, Lcom/philips/cdp/registration/R$string;->USR_URX_SMS_UnSupported_Country_ForSMS:I

    const-string v9, "URX_SMS_UNSUPPORTED_COUNTRY"

    const/4 v10, 0x3

    const/16 v11, 0x1e

    invoke-direct {v1, v9, v10, v11, v7}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_SMS_UNSUPPORTED_COUNTRY:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 5
    new-instance v7, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    sget v9, Lcom/philips/cdp/registration/R$string;->USR_URX_SMS_Limit_Reached:I

    const-string v11, "URX_SMS_LIMIT_REACHED"

    const/4 v12, 0x4

    const/16 v13, 0x28

    invoke-direct {v7, v11, v12, v13, v9}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_SMS_LIMIT_REACHED:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 6
    new-instance v9, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    sget v11, Lcom/philips/cdp/registration/R$string;->USR_URX_SMS_InternalServerError:I

    const-string v13, "URX_SMS_INTERNAL_SERVER_ERROR"

    const/4 v14, 0x5

    const/16 v15, 0x32

    invoke-direct {v9, v13, v14, v15, v11}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_SMS_INTERNAL_SERVER_ERROR:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 7
    new-instance v11, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    sget v13, Lcom/philips/cdp/registration/R$string;->USR_URX_SMS_NoInformation_Available:I

    const-string v15, "URX_SMS_NO_INFO"

    const/4 v14, 0x6

    const/16 v12, 0x3c

    invoke-direct {v11, v15, v14, v12, v13}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_SMS_NO_INFO:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 8
    new-instance v13, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    sget v15, Lcom/philips/cdp/registration/R$string;->USR_URX_SMS_Not_Sent:I

    const-string v12, "URX_SMS_NOT_SENT"

    const/4 v14, 0x7

    const/16 v10, 0x46

    invoke-direct {v13, v12, v14, v10, v15}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_SMS_NOT_SENT:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 9
    new-instance v10, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    sget v12, Lcom/philips/cdp/registration/R$string;->USR_URX_SMS_Already_Verified:I

    const-string v15, "URX_SMS_ALREADY_VERIFIED"

    const/16 v14, 0x8

    const/16 v8, 0x5a

    invoke-direct {v10, v15, v14, v8, v12}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_SMS_ALREADY_VERIFIED:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 10
    new-instance v8, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    sget v12, Lcom/philips/cdp/registration/R$string;->USR_VerificationCode_ErrorText:I

    const-string v15, "URX_SMS_FAILURE_CASE"

    const/16 v14, 0x9

    const/16 v6, 0xc80

    invoke-direct {v8, v15, v14, v6, v12}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_SMS_FAILURE_CASE:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    .line 11
    new-instance v6, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    const-string v15, "URX_INVALID_VERIFICATION_CODE"

    const/16 v14, 0xc8

    invoke-direct {v6, v15, v4, v14, v12}, Lcom/philips/cdp/registration/errors/URXErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/philips/cdp/registration/errors/URXErrorEnum;->URX_INVALID_VERIFICATION_CODE:Lcom/philips/cdp/registration/errors/URXErrorEnum;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/philips/cdp/registration/errors/URXErrorEnum;

    aput-object v0, v12, v3

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v5, v12, v0

    const/4 v0, 0x3

    aput-object v1, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    aput-object v6, v12, v4

    .line 12
    sput-object v12, Lcom/philips/cdp/registration/errors/URXErrorEnum;->$VALUES:[Lcom/philips/cdp/registration/errors/URXErrorEnum;

    const/16 v0, 0x3c

    .line 13
    sput v0, Lcom/philips/cdp/registration/errors/URXErrorEnum;->TIME_LIMIT:I

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
    iput p3, p0, Lcom/philips/cdp/registration/errors/URXErrorEnum;->errorCode:I

    .line 3
    iput p4, p0, Lcom/philips/cdp/registration/errors/URXErrorEnum;->stringId:I

    return-void
.end method

.method public static getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getURXFormattedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/registration/errors/URXErrorEnum;->stringId:I

    return v0
.end method

.method public static getStringId(I)I
    .locals 5

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->values()[Lcom/philips/cdp/registration/errors/URXErrorEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/philips/cdp/registration/errors/URXErrorEnum;->errorCode:I

    if-ne p0, v4, :cond_0

    .line 4
    invoke-direct {v3}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getStringId()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, -0x1f4

    return p0
.end method

.method private static getURXFormattedError(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x28

    if-eq p1, v0, :cond_4

    const/16 v0, 0x32

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x46

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {p1}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getStringId(I)I

    move-result v0

    const/16 v1, -0x1f4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Generic_Network_ErrorMsg:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getStringId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getStringId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_Error_PleaseTryLater_Txt:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getStringId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_Error_PleaseTryLater_Txt:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getStringId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_Error_PleaseTryLater_Txt:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {v0}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getStringId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    sget v0, Lcom/philips/cdp/registration/errors/URXErrorEnum;->TIME_LIMIT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    invoke-static {v0}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getStringId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/philips/cdp/registration/errors/URXErrorEnum;->getStringId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/errors/URXErrorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/errors/URXErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/errors/URXErrorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/errors/URXErrorEnum;->$VALUES:[Lcom/philips/cdp/registration/errors/URXErrorEnum;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/errors/URXErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/errors/URXErrorEnum;

    return-object v0
.end method
