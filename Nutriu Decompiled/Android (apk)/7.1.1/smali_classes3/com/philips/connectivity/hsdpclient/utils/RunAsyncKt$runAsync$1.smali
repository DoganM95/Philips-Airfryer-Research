.class public final Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;
.super Ln/i0/j/a/l;
.source "RunAsync.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.utils.RunAsyncKt$runAsync$1"
    f = "RunAsync.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $action:Ln/l0/c/l;

.field public final synthetic $callbackDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $completion:Ln/l0/c/p;

.field public final synthetic $logContext:Ljava/lang/String;

.field public final synthetic $logTag:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ln/l0/c/l;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$action:Ln/l0/c/l;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$callbackDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$logTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$logContext:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$completion:Ln/l0/c/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$action:Ln/l0/c/l;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$callbackDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$logTag:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$logContext:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$completion:Ln/l0/c/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;-><init>(Ln/l0/c/l;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$action:Ln/l0/c/l;

    iput v2, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->label:I

    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    .line 6
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/utils/ClientCoroutineScopeProvider$Companion;->getClientScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$callbackDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    new-instance v4, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;-><init>(Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;Lcom/philips/connectivity/hsdpclient/api/ClientResult;Ln/i0/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
