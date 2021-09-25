.class public final Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$DefaultImpls;
.super Ljava/lang/Object;
.source "ProvisioningService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;
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
.method public static createIdentity(Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "evidence"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$createIdentity$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$createIdentity$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)V

    const-string p0, "ProvisioningService"

    const-string p1, "createIdentity"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic createIdentity(Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;Ljava/lang/String;Ljava/util/Map;Ln/l0/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "evidence"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$createIdentity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$createIdentity$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)V

    const-string p0, "ProvisioningService"

    const-string p1, "createIdentity"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic createIdentity$default(Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;->createIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createIdentity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createIdentity$default(Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;Ljava/lang/String;Ljava/util/Map;Ln/l0/c/p;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;->createIdentity(Ljava/lang/String;Ljava/util/Map;Ln/l0/c/p;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createIdentity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createIdentitySuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;->createIdentitySuspended(Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createIdentitySuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
