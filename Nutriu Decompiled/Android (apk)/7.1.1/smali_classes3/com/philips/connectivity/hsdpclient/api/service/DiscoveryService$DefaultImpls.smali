.class public final Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$DefaultImpls;
.super Ljava/lang/Object;
.source "DiscoveryService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getServices(Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$getServices$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$getServices$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "DiscoveryService"

    const-string p1, "getServices"

    invoke-static {v0, p2, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic getServices(Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;",
            ">;-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$getServices$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$getServices$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "DiscoveryService"

    const-string p1, "getServices"

    invoke-static {v0, p2, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic getServices$default(Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$Callback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;->getServices(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$Callback;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getServices"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getServices$default(Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;Ljava/lang/String;Ln/l0/c/p;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;->getServices(Ljava/lang/String;Ln/l0/c/p;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getServices"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getServicesSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;->getServicesSuspended(Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getServicesSuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
