.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;
.super Ln/i0/j/a/l;
.source "ControlServiceImpl.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->runOnCallbackDispatcher$connectivity_hsdp_client_release(Ln/l0/c/a;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.philips.connectivity.hsdpclient.impl.service.ControlServiceImpl$runOnCallbackDispatcher$1"
    f = "ControlServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $action:Ln/l0/c/a;

.field public label:I


# direct methods
.method public constructor <init>(Ln/l0/c/a;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;->$action:Ln/l0/c/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 1
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

    new-instance p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;->$action:Ln/l0/c/a;

    invoke-direct {p1, v0, p2}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;-><init>(Ln/l0/c/a;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$runOnCallbackDispatcher$1;->$action:Ln/l0/c/a;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
