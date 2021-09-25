.class public final Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;
.super Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;
.source "AuthorizationPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0013\u0010\r\u001a\u00020\nH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;",
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Ln/c0;",
        "register$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
        "register",
        "unregister$connectivity_hsdp_client_release",
        "unregister",
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;",
        "refreshToken$connectivity_hsdp_client_release",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "refreshToken",
        "",
        "tag",
        "Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceError;",
        "unauthorizedError",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceError;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "<init>",
        "()V",
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
.field private serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;

.field private final unauthorizedError:Lcom/philips/connectivity/hsdpclient/api/ServiceError;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;-><init>(Ln/l0/d/j;)V

    const-string v1, "OnDemandRefreshPolicy"

    .line 2
    iput-object v1, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->tag:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    const/16 v2, 0x191

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceError;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->unauthorizedError:Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    return-void
.end method


# virtual methods
.method public refreshToken$connectivity_hsdp_client_release(Ln/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;

    iget v3, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;

    invoke-direct {v2, v0, v1}, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;-><init>(Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;Ln/i0/d;)V

    :goto_0
    iget-object v1, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v3, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;

    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->tag:Ljava/lang/String;

    const-string v3, "Refreshing AccessToken"

    invoke-static {v1, v3}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v12

    :goto_1
    if-eqz v3, :cond_6

    .line 7
    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->tag:Ljava/lang/String;

    const-string v2, "Cannot refresh, RefreshToken is empty"

    invoke-static {v1, v2, v10, v14, v10}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->error$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;->NO_REFRESH_TOKEN:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    return-object v1

    .line 9
    :cond_6
    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getIam()Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->getClientId$connectivity_hsdp_client_release()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->getClientSecret$connectivity_hsdp_client_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v16, 0x0

    iput-object v0, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->label:I

    move-object v4, v1

    move-object v8, v2

    move-object v1, v10

    move-object/from16 v10, v16

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$DefaultImpls;->refreshAccessTokenSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    return-object v11

    :cond_7
    move-object v4, v0

    .line 13
    :goto_2
    check-cast v3, Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    if-eqz v3, :cond_d

    .line 14
    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    iget-object v1, v4, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->tag:Ljava/lang/String;

    const-string v2, "Refreshed AccessToken"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;->SUCCESS:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->getError$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/api/ClientError;

    move-result-object v5

    instance-of v5, v5, Lcom/philips/connectivity/hsdpclient/api/TransportError;

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->getError$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/api/ClientError;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/hsdpclient/api/TransportError;

    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/api/TransportError;->getInternalException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "UnknownHostException"

    invoke-static {v3, v5, v12, v15, v1}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18
    iget-object v3, v4, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->tag:Ljava/lang/String;

    const-string v5, "Handling TransportError with a delayed retry (1000ms)"

    invoke-static {v3, v5}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    .line 19
    iput-object v4, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->label:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLn/i0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    return-object v11

    :cond_9
    move-object v3, v4

    .line 20
    :goto_3
    iput-object v1, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->L$0:Ljava/lang/Object;

    iput v13, v2, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$refreshToken$1;->label:I

    invoke-virtual {v3, v2}, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->refreshToken$connectivity_hsdp_client_release(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    return-object v11

    :cond_a
    :goto_4
    check-cast v1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    goto :goto_5

    .line 21
    :cond_b
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->tag:Ljava/lang/String;

    const-string v3, "Exception occurred while refreshing AccessToken"

    invoke-static {v2, v3, v1, v14, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->error$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;->FAILED:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    :goto_5
    return-object v1

    :cond_c
    move-object v1, v10

    move-object v4, v0

    .line 23
    :cond_d
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->tag:Ljava/lang/String;

    const-string v3, "Cannot refresh, RefreshToken is null"

    invoke-static {v2, v3, v1, v14, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->error$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;->NO_REFRESH_TOKEN:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    return-object v1
.end method

.method public register$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 3

    const-string v0, "serviceRunner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->tag:Ljava/lang/String;

    const-string v1, "Registering with ServiceRunner"

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->unauthorizedError:Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    .line 4
    new-instance v1, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy$register$1;-><init>(Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;Ln/i0/d;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->registerErrorAction(Lcom/philips/connectivity/hsdpclient/api/ClientError;Ln/l0/c/l;)V

    return-void
.end method

.method public unregister$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 2

    const-string v0, "serviceRunner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->tag:Ljava/lang/String;

    const-string v1, "Unregistering from ServiceRunner"

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;->unauthorizedError:Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    .line 4
    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->unregisterErrorAction(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method
