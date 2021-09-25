.class public final Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;
.super Ljava/lang/Object;
.source "DiscoveryServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;",
        "Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;",
        "",
        "accessToken",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "",
        "Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;",
        "getServicesSuspended",
        "(Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;",
        "serviceApi",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;",
        "tag",
        "Ljava/lang/String;",
        "",
        "apiVersion",
        "I",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final apiVersion:I

.field private final serviceApi:Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "serviceApi"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRunner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->serviceApi:Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    const-string p1, "DiscoveryServiceImpl"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->apiVersion:I

    return-void
.end method

.method public static final synthetic access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->apiVersion:I

    return p0
.end method

.method public static final synthetic access$getServiceApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->serviceApi:Lcom/philips/connectivity/hsdpclient/generated/apis/discovery/v1/ServiceApi;

    return-object p0
.end method

.method public static final synthetic access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    return-object p0
.end method


# virtual methods
.method public getServices(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$DefaultImpls;->getServices(Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$Callback;)V

    return-void
.end method

.method public synthetic getServices(Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService$DefaultImpls;->getServices(Lcom/philips/connectivity/hsdpclient/api/service/DiscoveryService;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public getServicesSuspended(Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->tag:Ljava/lang/String;

    const-string v4, "Getting services"

    invoke-static {v2, v4}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v4, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/DiscoveryServiceImpl$getServicesSuspended$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 7
    :goto_1
    check-cast p2, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Bundle;

    .line 8
    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Bundle;->getEntry()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/BundleEntry;

    .line 12
    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/BundleEntry;->getResource()Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    .line 17
    new-instance v2, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;

    invoke-direct {v2, v1}, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p2

    .line 18
    :cond_7
    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 19
    sget-object p2, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p1

    :goto_4
    return-object p1
.end method
