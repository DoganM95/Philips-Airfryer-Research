.class public final Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;
.super Ljava/lang/Object;
.source "PairingServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/PairingService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010&JU\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;",
        "Lcom/philips/connectivity/hsdpclient/api/service/PairingService;",
        "",
        "accessToken",
        "type",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
        "trustor",
        "trustee",
        "",
        "page",
        "count",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;",
        "searchRelationshipsSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
        "relationship",
        "createRelationshipSuspended",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/i0/d;)Ljava/lang/Object;",
        "identifier",
        "getRelationshipSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Ln/c0;",
        "deleteRelationshipSuspended",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;",
        "serviceApi",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;",
        "relationshipApi",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;",
        "apiVersion",
        "I",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
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

.field private final relationshipApi:Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;

.field private final serviceApi:Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "serviceApi"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationshipApi"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRunner"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->serviceApi:Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->relationshipApi:Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    const-string p1, "PairingServiceImpl"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->apiVersion:I

    return-void
.end method

.method public static final synthetic access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->apiVersion:I

    return p0
.end method

.method public static final synthetic access$getRelationshipApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->relationshipApi:Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/RelationshipApi;

    return-object p0
.end method

.method public static final synthetic access$getServiceApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->serviceApi:Lcom/philips/connectivity/hsdpclient/generated/apis/pairing/v1/ServiceApi;

    return-object p0
.end method

.method public static final synthetic access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    return-object p0
.end method


# virtual methods
.method public createRelationship(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V
    .locals 1

    const-string v0, "relationship"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;->createRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V

    return-void
.end method

.method public synthetic createRelationship(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "relationship"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;->createRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/l0/c/p;)V

    return-void
.end method

.method public createRelationshipSuspended(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/i0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Creating relationship"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v9, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;)V

    iput-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$createRelationshipSuspended$1;->label:I

    invoke-virtual {v9, v10, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    .line 7
    :goto_1
    check-cast p3, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    .line 8
    new-instance p2, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    invoke-direct {p2, p3}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;)V

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

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

.method public deleteRelationship(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;->deleteRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void
.end method

.method public synthetic deleteRelationship(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
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
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;->deleteRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public deleteRelationshipSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Deleting relationship"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v9, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$deleteRelationshipSuspended$1;->label:I

    invoke-virtual {v9, v10, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    move-object p1, p3

    .line 7
    :goto_1
    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {p2, p1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getRelationship(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;->getRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V

    return-void
.end method

.method public synthetic getRelationship(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
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
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;->getRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public getRelationshipSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Getting relationship"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v9, p0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$getRelationshipSuspended$1;->label:I

    invoke-virtual {v9, v10, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    .line 7
    :goto_1
    check-cast p3, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    .line 8
    new-instance p2, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    invoke-direct {p2, p3}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;)V

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

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

.method public searchRelationships(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$SearchCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;->searchRelationships(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$SearchCallback;)V

    return-void
.end method

.method public synthetic searchRelationships(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;->searchRelationships(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/l0/c/p;)V

    return-void
.end method

.method public searchRelationshipsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;

    iget v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;

    invoke-direct {v1, v11, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->L$0:Ljava/lang/Object;

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
    sget-object v14, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, v11, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Searching relationships"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v15, v11, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v16, v10

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v14, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->L$0:Ljava/lang/Object;

    iput v13, v0, Lcom/philips/connectivity/hsdpclient/impl/service/PairingServiceImpl$searchRelationshipsSuspended$1;->label:I

    move-object/from16 v1, v16

    invoke-virtual {v15, v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    return-object v12

    :cond_3
    move-object v0, v14

    .line 7
    :goto_1
    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;

    .line 8
    new-instance v2, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;

    invoke-direct {v2, v1}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method
