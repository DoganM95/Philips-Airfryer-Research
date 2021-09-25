.class public final enum Lcom/philips/cdp/registration/errors/NetworkErrorEnum;
.super Ljava/lang/Enum;
.source "NetworkErrorEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/errors/NetworkErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

.field public static final enum NETWORK_ERROR:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

.field public static final enum NETWORK_ERROR_JANRAIN:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

.field public static final enum NETWORK_ERROR_SD:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

.field public static final enum NO_NETWORK:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;


# instance fields
.field public errorCode:I

.field public stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_JanRain_Server_ConnectionLost_ErrorMsg:I

    const-string v2, "NETWORK_ERROR_JANRAIN"

    const/4 v3, 0x0

    const/16 v4, -0x67

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->NETWORK_ERROR_JANRAIN:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    .line 2
    new-instance v2, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    const-string v4, "NETWORK_ERROR_SD"

    const/4 v5, 0x1

    const/16 v6, -0x66

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->NETWORK_ERROR_SD:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    .line 3
    new-instance v1, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    sget v4, Lcom/philips/cdp/registration/R$string;->USR_Generic_Network_ErrorMsg:I

    const-string v6, "NETWORK_ERROR"

    const/4 v7, 0x2

    const/16 v8, -0x65

    invoke-direct {v1, v6, v7, v8, v4}, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->NETWORK_ERROR:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    .line 4
    new-instance v4, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    sget v6, Lcom/philips/cdp/registration/R$string;->USR_Network_ErrorMsg:I

    const-string v8, "NO_NETWORK"

    const/4 v9, 0x3

    const/16 v10, -0x64

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->NO_NETWORK:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    aput-object v0, v6, v3

    aput-object v2, v6, v5

    aput-object v1, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->$VALUES:[Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

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
    iput p3, p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->errorCode:I

    .line 3
    iput p4, p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->stringId:I

    return-void
.end method

.method public static getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/16 v0, -0x65

    if-ne p1, v0, :cond_0

    .line 1
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

    :cond_0
    const/16 v0, -0x66

    if-eq p1, v0, :cond_2

    const/16 v0, -0x67

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->getStringId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    :goto_0
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_JanRain_Server_ConnectionLost_ErrorMsg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringId(I)I
    .locals 1

    const/16 v0, -0x64

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->NO_NETWORK:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    iget p0, p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->stringId:I

    return p0

    :cond_0
    const/16 v0, -0x66

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->NETWORK_ERROR_SD:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    iget p0, p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->stringId:I

    return p0

    :cond_1
    const/16 v0, -0x67

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->NETWORK_ERROR_JANRAIN:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    iget p0, p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->stringId:I

    return p0

    .line 4
    :cond_2
    sget-object p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->NETWORK_ERROR:Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    iget p0, p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->stringId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/errors/NetworkErrorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/errors/NetworkErrorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->$VALUES:[Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/errors/NetworkErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/errors/NetworkErrorEnum;

    return-object v0
.end method
