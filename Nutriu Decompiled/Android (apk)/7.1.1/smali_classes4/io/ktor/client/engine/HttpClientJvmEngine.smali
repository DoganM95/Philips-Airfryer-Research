.class public abstract Lio/ktor/client/engine/HttpClientJvmEngine;
.super Ljava/lang/Object;
.source "HttpClientJvmEngine.kt"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0014\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientJvmEngine;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "Ln/i0/g;",
        "createCallContext",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "Ln/c0;",
        "close",
        "()V",
        "clientContext",
        "Ln/i0/g;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher$annotations",
        "dispatcher",
        "coroutineContext$delegate",
        "Ln/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "_dispatcher$delegate",
        "get_dispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "_dispatcher",
        "",
        "engineName",
        "<init>",
        "(Ljava/lang/String;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final _dispatcher$delegate:Ln/g;

.field private final clientContext:Ln/i0/g;

.field private final coroutineContext$delegate:Ln/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "engineName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ln/i0/g;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Ln/i0/g;

    .line 3
    new-instance v0, Lio/ktor/client/engine/HttpClientJvmEngine$_dispatcher$2;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/HttpClientJvmEngine$_dispatcher$2;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;)V

    invoke-static {v0}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->_dispatcher$delegate:Ln/g;

    .line 4
    new-instance v0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;Ljava/lang/String;)V

    invoke-static {v0}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->coroutineContext$delegate:Ln/g;

    return-void
.end method

.method public static final synthetic access$getClientContext$p(Lio/ktor/client/engine/HttpClientJvmEngine;)Ln/i0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Ln/i0/g;

    return-object p0
.end method

.method public static final synthetic access$get_dispatcher$p(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->get_dispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final get_dispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->_dispatcher$delegate:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Ln/i0/g;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 3
    new-instance v1, Lio/ktor/client/engine/HttpClientJvmEngine$close$1;

    invoke-direct {v1, p0}, Lio/ktor/client/engine/HttpClientJvmEngine$close$1;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final createCallContext(Ln/i0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/i0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Ln/i0/g;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->getCoroutineContext()Ln/i0/g;

    move-result-object v2

    invoke-interface {v2, v0}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object p1

    .line 4
    invoke-interface {p1, v1}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$onParentCancelCleanupHandle$1;

    invoke-direct {v6, v2}, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$onParentCancelCleanupHandle$1;-><init>(Ln/i0/g;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLn/l0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v1, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;

    invoke-direct {v1, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Ln/l0/c/l;)Lkotlinx/coroutines/DisposableHandle;

    return-object v2
.end method

.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->coroutineContext$delegate:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i0/g;

    return-object v0
.end method

.method public getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->get_dispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->getSupportedCapabilities(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/HttpClient;)V
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V

    return-void
.end method
