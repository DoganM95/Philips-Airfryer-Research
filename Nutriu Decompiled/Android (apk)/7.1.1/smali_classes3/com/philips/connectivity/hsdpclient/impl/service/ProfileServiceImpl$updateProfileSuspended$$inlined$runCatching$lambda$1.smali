.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;
.super Ln/i0/j/a/l;
.source "ProfileServiceImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->updateProfileSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$2$1",
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
    c = "com.philips.connectivity.hsdpclient.impl.service.ProfileServiceImpl$updateProfileSuspended$2$1"
    f = "ProfileServiceImpl.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $accessToken$inlined:Ljava/lang/String;

.field public final synthetic $continuation$inlined:Ln/i0/d;

.field public final synthetic $customAttributes$inlined:Ljava/util/Map;

.field public final synthetic $identifier$inlined:Ljava/lang/String;

.field public final synthetic $this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

.field public final synthetic $version$inlined:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$version$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$customAttributes$inlined:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 9
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

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$version$inlined:Ljava/lang/String;

    iget-object v7, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    iget-object v8, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$customAttributes$inlined:Ljava/util/Map;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    invoke-static {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v1

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->provideAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->createBearerFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$version$inlined:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->getVersionId()Ljava/lang/Integer;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    invoke-static {v3}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->access$getProfileApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;

    invoke-virtual {v4}, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl;->getApiVersion()I

    move-result v4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "W/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->$customAttributes$inlined:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->convertMapToJsonObject(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_1
    move-object v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    iput v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProfileServiceImpl$updateProfileSuspended$$inlined$runCatching$lambda$1;->label:I

    move-object v11, p0

    .line 13
    invoke-static/range {v3 .. v13}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->updatedProfile$default(Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
