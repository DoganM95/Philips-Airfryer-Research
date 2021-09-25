.class public final Lcom/philips/connectivity/hsdpclient/api/service/ControlService$DefaultImpls;
.super Ljava/lang/Object;
.source "ControlService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/service/ControlService;
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
.method public static connect(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 3

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedToken"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$connect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$connect$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "ControlService"

    const-string p1, "connect"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic connect(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/ControlService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedToken"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$connect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$connect$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "ControlService"

    const-string p1, "connect"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static disconnect(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ln/i0/d;)V

    const-string p0, "ControlService"

    const-string v2, "disconnect"

    invoke-static {v0, p1, p0, v2, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic disconnect(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ln/l0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/ControlService;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ln/i0/d;)V

    const-string p0, "ControlService"

    const-string v2, "disconnect"

    invoke-static {v0, p1, p0, v2, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static sendCommand(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 3

    const-string v0, "targetHsdpId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$sendCommand$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$sendCommand$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/i0/d;)V

    const-string p0, "ControlService"

    const-string p1, "sendCommand"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic sendCommand(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/l0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/ControlService;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetHsdpId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$sendCommand$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$sendCommand$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/i0/d;)V

    const-string p0, "ControlService"

    const-string p1, "sendCommand"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method
