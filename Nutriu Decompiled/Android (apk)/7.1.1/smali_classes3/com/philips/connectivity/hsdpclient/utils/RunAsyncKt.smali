.class public final Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;
.super Ljava/lang/Object;
.source "RunAsync.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a|\u0010\u0010\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u0007\u001a\"\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00028\u0000`\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ah\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001ab\u0010\u0010\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0016\u001aV\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0018\u001aC\u0010\u0019\u001a\"\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00028\u0000`\u0006\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a)\u0010\u0019\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\u00122\u0006\u0010\u0015\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "callbackDispatcher",
        "Lkotlin/Function2;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "Ln/c0;",
        "Lcom/philips/connectivity/hsdpclient/api/Completion;",
        "completion",
        "",
        "logTag",
        "logContext",
        "Lkotlin/Function1;",
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "",
        "action",
        "runAsync",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletion;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V",
        "Lcom/philips/connectivity/hsdpclient/api/Completable;",
        "completable",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V",
        "createCompletionFrom",
        "(Lcom/philips/connectivity/hsdpclient/api/Completable;)Ln/l0/c/p;",
        "(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)Ln/l0/c/l;",
        "connectivity-hsdp-client_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final createCompletionFrom(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
            ")",
            "Ln/l0/c/l<",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$createCompletionFrom$2;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$createCompletionFrom$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-object v0
.end method

.method public static final createCompletionFrom(Lcom/philips/connectivity/hsdpclient/api/Completable;)Ln/l0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/philips/connectivity/hsdpclient/api/Completable<",
            "TT;>;)",
            "Ln/l0/c/p<",
            "TT;",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$createCompletionFrom$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$createCompletionFrom$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/Completable;)V

    return-object v0
.end method

.method public static final runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/philips/connectivity/hsdpclient/api/Completable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackDispatcher"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logContext"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->createCompletionFrom(Lcom/philips/connectivity/hsdpclient/api/Completable;)Ln/l0/c/p;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static final runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackDispatcher"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logContext"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->createCompletionFrom(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)Ln/l0/c/l;

    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static final runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackDispatcher"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logContext"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$mappedCompletion$1;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$mappedCompletion$1;-><init>(Ln/l0/c/l;)V

    .line 3
    invoke-static {p0, v0, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static final runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ln/l0/c/p<",
            "-TT;-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackDispatcher"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logContext"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;->getClientScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getClientDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;-><init>(Ln/l0/c/l;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;Ln/i0/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
