.class public final enum Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;
.super Ljava/lang/Enum;
.source "MessageDelivery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus$Serializer;,
        Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\t\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "Serializer",
        "LIVE",
        "SEEN",
        "DISMISSED",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus$Companion;

.field public static final enum DISMISSED:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

.field public static final enum LIVE:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

.field public static final enum SEEN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->SEEN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->DISMISSED:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    const-string v1, "SEEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->SEEN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    const-string v1, "DISMISSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->DISMISSED:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->$values()[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->Companion:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus$Companion;

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

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->key:Ljava/lang/String;

    return-object v0
.end method
