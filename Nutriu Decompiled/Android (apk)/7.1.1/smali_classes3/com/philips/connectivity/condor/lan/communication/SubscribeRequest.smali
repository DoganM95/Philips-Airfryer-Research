.class public Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;
.super Lcom/philips/connectivity/condor/lan/communication/LanRequest;
.source "SubscribeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBW\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;",
        "Lcom/philips/connectivity/condor/lan/communication/LanRequest;",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "",
        "",
        "headerFields",
        "Lcom/philips/connectivity/condor/core/request/Response;",
        "handleHttpOk",
        "(Ljava/io/InputStream;Ljava/util/Map;)Lcom/philips/connectivity/condor/core/request/Response;",
        "",
        "subscribingWithChangePort",
        "Z",
        "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
        "networkNode",
        "Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;",
        "connectivityMonitor",
        "Ljavax/net/ssl/SSLContext;",
        "sslContext",
        "portName",
        "",
        "productId",
        "subscriptionTtl",
        "changePort",
        "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
        "responseHandler",
        "Lcom/philips/connectivity/condor/core/security/Security;",
        "security",
        "<init>",
        "(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljavax/net/ssl/SSLContext;Ljava/lang/String;IIILcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/core/security/Security;)V",
        "Companion",
        "connectivity-condor-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CHANGEPORT_KEY:Ljava/lang/String; = "changeudp"

.field private static final CONDOR_FEATURES_CHANGEINDICATIONPORT:Ljava/lang/String; = "changeindication-port"

.field private static final CONDOR_FEATURES_HEADER:Ljava/lang/String; = "X-Condor-Features"

.field public static final Companion:Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;

.field private static final DEFAULT_CHANGEINDICATION_PORT:I = 0x1f90

.field private static final SUBSCRIBER_KEY:Ljava/lang/String; = "subscriber"

.field private static final TTL_KEY:Ljava/lang/String; = "ttl"


# instance fields
.field private subscribingWithChangePort:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;->Companion:Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljavax/net/ssl/SSLContext;Ljava/lang/String;IIILcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/core/security/Security;)V
    .locals 12

    move/from16 v0, p7

    const-string v1, "networkNode"

    move-object v3, p1

    invoke-static {p1, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectivityMonitor"

    move-object v4, p2

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v8, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->POST:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    .line 2
    sget-object v1, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;->Companion:Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;

    move/from16 v2, p6

    invoke-static {v1, v2, v0}, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;->access$createDataMap(Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest$Companion;II)Ljava/util/Map;

    move-result-object v9

    move-object v2, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljavax/net/ssl/SSLContext;Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/core/security/Security;)V

    const/16 v1, 0x1f90

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    .line 4
    iput-boolean v0, v1, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;->subscribingWithChangePort:Z

    return-void
.end method


# virtual methods
.method public handleHttpOk(Ljava/io/InputStream;Ljava/util/Map;)Lcom/philips/connectivity/condor/core/request/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/philips/connectivity/condor/core/request/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerFields"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->handleHttpOk(Ljava/io/InputStream;Ljava/util/Map;)Lcom/philips/connectivity/condor/core/request/Response;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/philips/connectivity/condor/lan/communication/SubscribeRequest;->subscribingWithChangePort:Z

    if-eqz v0, :cond_1

    const-string v0, "X-Condor-Features"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    const-string v0, "changeindication-port"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    :cond_0
    sget-object p1, Lh/p/b/b/e/b;->b:Lh/p/b/b/e/b$a;

    const/16 p2, 0x7d1

    const-string v0, "Did not get \'changeindication-port\' Condor Feature in headers"

    const-string v1, "ConnectivityCondorLAN:SubscribeRequest"

    invoke-virtual {p1, p2, v0, v1}, Lh/p/b/b/e/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lh/p/b/b/c;->b:Lh/p/b/b/c$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ConnectivityCondorLAN"

    const-string v4, "SubscribeRequest"

    const-string v5, "Subscribe failed - did not get \'changeindication-port\' Condor Feature in headers"

    invoke-static/range {v2 .. v8}, Lh/p/b/b/c$a;->f(Lh/p/b/b/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/philips/connectivity/condor/core/request/Response;

    const/4 p2, 0x0

    sget-object v0, Lcom/philips/connectivity/condor/core/request/Error;->NOT_SUBSCRIBED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {p1, p2, v0, v1}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object p1

    :cond_1
    const-string p2, "response"

    .line 8
    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
