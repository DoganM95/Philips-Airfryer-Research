.class public final Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;
.super Ln/i0/j/a/l;
.source "ControlService.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/api/service/ControlService$DefaultImpls;->disconnect(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/l<",
        "Ln/i0/d<",
        "-",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
        "+",
        "Ln/c0;",
        ">;>;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "com.philips.connectivity.hsdpclient.api.service.ControlService$disconnect$2"
    f = "ControlService.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;->this$0:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;->this$0:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    invoke-direct {v0, v1, p1}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ControlService;Ln/i0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;->label:I

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
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;->this$0:Lcom/philips/connectivity/hsdpclient/api/service/ControlService;

    iput v2, p0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$disconnect$2;->label:I

    invoke-interface {p1, p0}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService;->disconnectSuspended(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
