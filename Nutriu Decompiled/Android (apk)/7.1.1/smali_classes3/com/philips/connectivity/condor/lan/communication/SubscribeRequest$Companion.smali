.class public final Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;
.super Ljava/lang/Object;
.source "SubscribeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;",
        "",
        "",
        "subscriptionTtl",
        "changePort",
        "",
        "",
        "createDataMap",
        "(II)Ljava/util/Map;",
        "CHANGEPORT_KEY",
        "Ljava/lang/String;",
        "CONDOR_FEATURES_CHANGEINDICATIONPORT",
        "CONDOR_FEATURES_HEADER",
        "DEFAULT_CHANGEINDICATION_PORT",
        "I",
        "SUBSCRIBER_KEY",
        "TTL_KEY",
        "<init>",
        "()V",
        "connectivity-condor-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDataMap(Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;II)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;->createDataMap(II)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createDataMap(II)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ln/m;

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;->getAppIdProvider()Lcom/philips/connectivity/condor/core/util/AppIdProvider;

    move-result-object v1

    const-string v2, "CondorEntryPoint.getAppIdProvider()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscriber"

    invoke-static {v2, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ttl"

    invoke-static {v1, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "changeudp"

    invoke-static {p2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
