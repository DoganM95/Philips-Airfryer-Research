.class public final enum Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;
.super Ljava/lang/Enum;
.source "WifiCookingStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COOKING_STANDBY",
        "COOKING_IDLE",
        "COOKING_SETTING",
        "COOKING_COOKING",
        "COOKING_PAUSE",
        "COOKING_FINISH",
        "COOKING_PAIRING",
        "UNKNOWN",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public static final enum COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public static final enum COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public static final enum COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public static final enum COOKING_PAIRING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public static final enum COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public static final enum COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public static final enum COOKING_STANDBY:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_STANDBY:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAIRING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const-string v1, "COOKING_STANDBY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_STANDBY:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const-string v1, "COOKING_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const-string v1, "COOKING_SETTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const-string v1, "COOKING_COOKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const-string v1, "COOKING_PAUSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const-string v1, "COOKING_FINISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const-string v1, "COOKING_PAIRING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAIRING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->$values()[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->$VALUES:[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->$VALUES:[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    return-object v0
.end method
