.class public final Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;
.super Ln/i0/j/a/l;
.source "PairingServiceImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->getRelationshipSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
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
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
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
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$2$1",
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
    c = "com.philips.connectivity.hsdpclient.impl.service.PairingServiceImpl$getRelationshipSuspended$2$1"
    f = "PairingServiceImpl.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $accessToken$inlined:Ljava/lang/String;

.field public final synthetic $continuation$inlined:Ln/i0/d;

.field public final synthetic $identifier$inlined:Ljava/lang/String;

.field public final synthetic $this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 7
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

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$continuation$inlined:Ln/i0/d;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->label:I

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
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;

    invoke-static {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v1

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$accessToken$inlined:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->provideAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->createBearerFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;

    invoke-static {v1}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->access$getRelationshipApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;

    invoke-static {v3}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->$identifier$inlined:Ljava/lang/String;

    iput v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;->label:I

    .line 10
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;->getRelationship(Ljava/lang/String;ILjava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
