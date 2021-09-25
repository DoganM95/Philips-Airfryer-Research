.class public final Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;
.super Ln/i0/j/a/l;
.source "DiscoveryServiceImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->getServicesSuspended(Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
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
        "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Bundle;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Bundle;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$2$result$1",
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
    c = "com.philips.connectivity.hsdpclient.impl.service.DiscoveryServiceImpl$getServicesSuspended$2$result$1"
    f = "DiscoveryServiceImpl.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $accessToken$inlined:Ljava/lang/String;

.field public final synthetic $continuation$inlined:Ln/i0/d;

.field public final synthetic $this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 4
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

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->label:I

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
    sget-object p1, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;

    invoke-static {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v1

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->provideAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->createBearerFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;

    invoke-static {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->access$getServiceApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;

    invoke-static {v3}, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;)I

    move-result v3

    iput v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;->label:I

    .line 9
    invoke-virtual {v1, p1, v3, p0}, Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;->getServices(Ljava/lang/String;ILn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
