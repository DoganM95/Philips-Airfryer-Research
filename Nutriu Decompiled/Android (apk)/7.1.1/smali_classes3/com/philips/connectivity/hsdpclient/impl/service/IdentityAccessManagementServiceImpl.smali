.class public final Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;
.super Ljava/lang/Object;
.source "IdentityAccessManagementServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\rJC\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;",
        "Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;",
        "",
        "bootstrapClientId",
        "bootstrapClientSecret",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
        "getAccessTokenSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "oauthClientId",
        "oauthClientSecret",
        "username",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "grantType",
        "getAccessToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "refreshToken",
        "clientId",
        "clientSecret",
        "scope",
        "refreshAccessTokenSuspended",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "apiVersion",
        "Ljava/lang/String;",
        "tag",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;",
        "authorizationApi",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
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
.field private final apiVersion:Ljava/lang/String;

.field private final authorizationApi:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "authorizationApi"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRunner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->authorizationApi:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    const-string p1, "IdentityAccessManagementServiceImpl"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->tag:Ljava/lang/String;

    const-string p1, "2"

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->apiVersion:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->setIam(Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;)V

    return-void
.end method

.method public static synthetic getAccessToken$default(Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;

    invoke-direct {v4, v0, v3}, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object v3, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v15

    .line 5
    iget v5, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;

    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->authorizationApi:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;

    .line 9
    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->apiVersion:Ljava/lang/String;

    const/4 v7, 0x0

    .line 10
    sget-object v3, Lcom/philips/connectivity/hsdpclient/utils/BasicAuthentication;->Companion:Lcom/philips/connectivity/hsdpclient/utils/BasicAuthentication$Companion;

    invoke-virtual {v3, v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/BasicAuthentication$Companion;->constructBasicAuthHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x272

    const/16 v18, 0x0

    .line 11
    iput-object v0, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->L$2:Ljava/lang/Object;

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessToken$1;->label:I

    move-object/from16 v6, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v16, v4

    .line 12
    invoke-static/range {v5 .. v18}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->getAccessTokenUsingPOST$default(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v19

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    .line 13
    :goto_1
    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    .line 14
    new-instance v5, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;

    invoke-direct {v5, v3}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;)V

    .line 15
    iget-object v3, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->setCredentials$connectivity_hsdp_client_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v4, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->updateTokens$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V

    return-object v5
.end method

.method public getAccessToken(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$Callback;)V
    .locals 1

    const-string v0, "bootstrapClientId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootstrapClientSecret"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$DefaultImpls;->getAccessToken(Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$Callback;)V

    return-void
.end method

.method public getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$Callback;)V
    .locals 1

    const-string v0, "oauthClientId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oauthClientSecret"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$DefaultImpls;->getAccessToken(Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$Callback;)V

    return-void
.end method

.method public synthetic getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oauthClientId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oauthClientSecret"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$DefaultImpls;->getAccessToken(Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public synthetic getAccessToken(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bootstrapClientId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootstrapClientSecret"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$DefaultImpls;->getAccessToken(Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public getAccessTokenSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;

    invoke-direct {v0, p0, p5}, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v7, v0

    iget-object p5, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget v1, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {p5}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p5}, Ln/o;->b(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    sget-object p5, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 14
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->tag:Ljava/lang/String;

    const-string v3, "Getting access tokens (sign-in)"

    invoke-static {v1, v3}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "password"

    .line 15
    iput-object p5, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$3;->label:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p5

    move-object p5, p1

    move-object p1, v8

    .line 17
    :goto_1
    check-cast p5, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;

    invoke-virtual {p1, p5}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getAccessTokenSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->tag:Ljava/lang/String;

    const-string v3, "Getting access tokens (bootstrap)"

    invoke-static {v1, v3}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "client_credentials"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 6
    iput-object p3, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$getAccessTokenSuspended$1;->label:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->getAccessToken$default(Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    .line 8
    :goto_1
    check-cast p3, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;

    invoke-virtual {p1, p3}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public refreshAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$Callback;)V
    .locals 1

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$DefaultImpls;->refreshAccessToken(Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$Callback;)V

    return-void
.end method

.method public synthetic refreshAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService$DefaultImpls;->refreshAccessToken(Lcom/philips/connectivity/hsdpclient/api/service/IdentityAccessManagementService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public refreshAccessTokenSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;

    iget v3, v2, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;

    invoke-direct {v2, v1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v14, v2

    iget-object v0, v14, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v14, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v14, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    iget-object v3, v14, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->tag:Ljava/lang/String;

    const-string v5, "Refreshing access tokens"

    invoke-static {v3, v5}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->authorizationApi:Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;

    .line 7
    iget-object v7, v1, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->apiVersion:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "refresh_token"

    .line 8
    sget-object v8, Lcom/philips/connectivity/hsdpclient/utils/BasicAuthentication;->Companion:Lcom/philips/connectivity/hsdpclient/utils/BasicAuthentication$Companion;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v8, v9, v10}, Lcom/philips/connectivity/hsdpclient/utils/BasicAuthentication$Companion;->constructBasicAuthHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1e2

    const/16 v16, 0x0

    .line 9
    iput-object v1, v14, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;->L$1:Ljava/lang/Object;

    iput v4, v14, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl$refreshAccessTokenSuspended$1;->label:I

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v8, p4

    move-object/from16 v13, p1

    .line 10
    invoke-static/range {v3 .. v16}, Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;->getAccessTokenUsingPOST$default(Lcom/philips/connectivity/hsdpclient/generated/apis/iam/ouath2/v2/OAuth20AuthorizationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    .line 11
    :goto_1
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;

    .line 12
    new-instance v4, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;

    invoke-direct {v4, v0}, Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/TokenResponse;)V

    .line 13
    iget-object v0, v3, Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->updateTokens$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/model/IdentityAccessManagementModel$TokenResponse;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    sget-object v2, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v2, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method
