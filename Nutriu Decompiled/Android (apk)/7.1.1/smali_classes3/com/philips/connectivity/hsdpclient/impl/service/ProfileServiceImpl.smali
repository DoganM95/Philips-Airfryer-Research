.class public Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;
.super Ljava/lang/Object;
.source "ProfileServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JK\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;",
        "Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;",
        "",
        "accessToken",
        "identifier",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Profile;",
        "getProfileSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "version",
        "",
        "",
        "customAttributes",
        "Ln/c0;",
        "updateProfileSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "versionId",
        "Ljava/lang/Integer;",
        "getVersionId",
        "()Ljava/lang/Integer;",
        "setVersionId",
        "(Ljava/lang/Integer;)V",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;",
        "profileApi",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "tag",
        "Ljava/lang/String;",
        "apiVersion",
        "I",
        "getApiVersion",
        "()I",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
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

.field private final profileApi:Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;

.field private versionId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "profileApi"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRunner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->profileApi:Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    const-string p1, "ProfileServiceImpl"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->tag:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->apiVersion:I

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->versionId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getProfileApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->profileApi:Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;

    return-object p0
.end method

.method public static final synthetic access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    return-object p0
.end method

.method public static synthetic getProfileSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    iget-object p1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    :try_start_0
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v11

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Getting profile"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v9, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$getProfileSuspended$1;->label:I

    invoke-virtual {v9, v10, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    .line 8
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;->getVersionId()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->versionId:Ljava/lang/Integer;

    .line 9
    new-instance p0, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Profile;

    invoke-direct {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Profile;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;)V

    invoke-virtual {p3, p0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {p1, p0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static synthetic updateProfileSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;

    iget v3, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;

    invoke-direct {v2, p0, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v2, v9, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v9, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v12, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Updating profile"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v14, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object v4, v9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v12, v9, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->L$0:Ljava/lang/Object;

    iput v11, v9, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$1;->label:I

    invoke-virtual {v13, v14, v9}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v0, v12

    .line 7
    :goto_1
    sget-object v1, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final getApiVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->apiVersion:I

    return v0
.end method

.method public getProfile(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$ProfileCallback;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$DefaultImpls;->getProfile(Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$ProfileCallback;)V

    return-void
.end method

.method public synthetic getProfile(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Profile;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$DefaultImpls;->getProfile(Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public getProfileSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->getProfileSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getVersionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->versionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setVersionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->versionId:Ljava/lang/Integer;

    return-void
.end method

.method public updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAttributes"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$DefaultImpls;->updateProfile(Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method

.method public synthetic updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAttributes"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$DefaultImpls;->updateProfile(Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/l0/c/l;)V

    return-void
.end method

.method public updateProfileSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->updateProfileSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
