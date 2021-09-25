.class public final enum Lcom/philips/cdp/registration/errors/ErrorType;
.super Ljava/lang/Enum;
.source "ErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/errors/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/errors/ErrorType;

.field public static final enum HSDP:Lcom/philips/cdp/registration/errors/ErrorType;

.field public static final enum JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

.field public static final enum NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

.field public static final enum SERVICEDISCOVERY:Lcom/philips/cdp/registration/errors/ErrorType;

.field public static final enum UIVALIDATION:Lcom/philips/cdp/registration/errors/ErrorType;

.field public static final enum UNKNOWN:Lcom/philips/cdp/registration/errors/ErrorType;

.field public static final enum URX:Lcom/philips/cdp/registration/errors/ErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/errors/ErrorType;

    const-string v1, "HSDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/errors/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/cdp/registration/errors/ErrorType;->HSDP:Lcom/philips/cdp/registration/errors/ErrorType;

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/errors/ErrorType;

    const-string v3, "URX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/cdp/registration/errors/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/cdp/registration/errors/ErrorType;->URX:Lcom/philips/cdp/registration/errors/ErrorType;

    .line 3
    new-instance v3, Lcom/philips/cdp/registration/errors/ErrorType;

    const-string v5, "NETWOK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/cdp/registration/errors/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/cdp/registration/errors/ErrorType;->NETWOK:Lcom/philips/cdp/registration/errors/ErrorType;

    .line 4
    new-instance v5, Lcom/philips/cdp/registration/errors/ErrorType;

    const-string v7, "SERVICEDISCOVERY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/philips/cdp/registration/errors/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/philips/cdp/registration/errors/ErrorType;->SERVICEDISCOVERY:Lcom/philips/cdp/registration/errors/ErrorType;

    .line 5
    new-instance v7, Lcom/philips/cdp/registration/errors/ErrorType;

    const-string v9, "UIVALIDATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/philips/cdp/registration/errors/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/philips/cdp/registration/errors/ErrorType;->UIVALIDATION:Lcom/philips/cdp/registration/errors/ErrorType;

    .line 6
    new-instance v9, Lcom/philips/cdp/registration/errors/ErrorType;

    const-string v11, "JANRAIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/philips/cdp/registration/errors/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    .line 7
    new-instance v11, Lcom/philips/cdp/registration/errors/ErrorType;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/philips/cdp/registration/errors/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/philips/cdp/registration/errors/ErrorType;->UNKNOWN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/philips/cdp/registration/errors/ErrorType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/philips/cdp/registration/errors/ErrorType;->$VALUES:[Lcom/philips/cdp/registration/errors/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/errors/ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/errors/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/errors/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/errors/ErrorType;->$VALUES:[Lcom/philips/cdp/registration/errors/ErrorType;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/errors/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/errors/ErrorType;

    return-object v0
.end method
