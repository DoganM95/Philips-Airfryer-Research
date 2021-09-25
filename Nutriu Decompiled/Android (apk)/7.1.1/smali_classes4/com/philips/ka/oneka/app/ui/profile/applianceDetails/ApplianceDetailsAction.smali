.class public final enum Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;
.super Ljava/lang/Enum;
.source "ApplianceDetailsAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAIR_DEVICE",
        "USER_MANUAL",
        "FAQ",
        "UPDATE_APPLIANCE",
        "REMOVE_APPLIANCE",
        "REMOVE_CANCEL",
        "REMOVE_CONFIRM",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

.field public static final enum FAQ:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

.field public static final enum PAIR_DEVICE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

.field public static final enum REMOVE_APPLIANCE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

.field public static final enum REMOVE_CANCEL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

.field public static final enum REMOVE_CONFIRM:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

.field public static final enum UPDATE_APPLIANCE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

.field public static final enum USER_MANUAL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->PAIR_DEVICE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->USER_MANUAL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->FAQ:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->UPDATE_APPLIANCE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_APPLIANCE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CANCEL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CONFIRM:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const-string v1, "PAIR_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->PAIR_DEVICE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const-string v1, "USER_MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->USER_MANUAL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const-string v1, "FAQ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->FAQ:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const-string v1, "UPDATE_APPLIANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->UPDATE_APPLIANCE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const-string v1, "REMOVE_APPLIANCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_APPLIANCE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const-string v1, "REMOVE_CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CANCEL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    const-string v1, "REMOVE_CONFIRM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CONFIRM:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->$values()[Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->$VALUES:[Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->$VALUES:[Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    return-object v0
.end method
