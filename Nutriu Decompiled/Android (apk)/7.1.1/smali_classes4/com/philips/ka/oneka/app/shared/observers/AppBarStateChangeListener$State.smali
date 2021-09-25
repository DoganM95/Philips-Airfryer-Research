.class public final enum Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;
.super Ljava/lang/Enum;
.source "AppBarStateChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXPANDED",
        "COLLAPSED",
        "IDLE",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

.field public static final enum COLLAPSED:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

.field public static final enum EXPANDED:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

.field public static final enum IDLE:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->EXPANDED:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->COLLAPSED:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->IDLE:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->EXPANDED:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    new-instance v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->COLLAPSED:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    new-instance v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->IDLE:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->$values()[Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->$VALUES:[Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->$VALUES:[Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    return-object v0
.end method
