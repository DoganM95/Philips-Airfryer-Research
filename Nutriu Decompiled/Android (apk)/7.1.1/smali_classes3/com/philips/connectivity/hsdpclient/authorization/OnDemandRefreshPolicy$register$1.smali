.class public final Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;
.super Ln/i0/j/a/l;
.source "AuthorizationPolicy.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->register$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
    c = "com.philips.connectivity.hsdpclient.authorization.OnDemandRefreshPolicy$register$1"
    f = "AuthorizationPolicy.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;->this$0:Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;

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

    new-instance v0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;->this$0:Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;

    invoke-direct {v0, v1, p1}, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;-><init>(Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;Ln/i0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;->this$0:Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;

    iput v2, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;->label:I

    invoke-virtual {p1, p0}, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->refreshToken$connectivity_hsdp_client_release(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
