.class public final Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;
.super Ljava/lang/Object;
.source "BlobRepositoryServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;",
        "Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;",
        "",
        "accessToken",
        "blobIdentifier",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/model/BlobRepositoryModel$Blob;",
        "getBlobSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;",
        "blobApi",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;",
        "tag",
        "Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "",
        "apiVersion",
        "I",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
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

.field private final blobApi:Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "blobApi"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRunner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;->blobApi:Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    const-string p1, "BlobRepositoryServiceImpl"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;->apiVersion:I

    return-void
.end method

.method public static final synthetic access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;->apiVersion:I

    return p0
.end method

.method public static final synthetic access$getBlobApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;->blobApi:Lcom/philips/connectivity/hsdpclient/generated/apis/blobrepository/v1/BlobApi;

    return-object p0
.end method

.method public static final synthetic access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    return-object p0
.end method


# virtual methods
.method public getBlob(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Callback;)V
    .locals 1

    const-string v0, "blobIdentifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$DefaultImpls;->getBlob(Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Callback;)V

    return-void
.end method

.method public synthetic getBlob(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/BlobRepositoryModel$Blob;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blobIdentifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$DefaultImpls;->getBlob(Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public getBlobSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/BlobRepositoryModel$Blob;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;Ln/i0/d;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Getting Blob"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v9, p0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v10, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl;Ln/i0/d;Ln/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/philips/connectivity/hsdpclient/impl/service/BlobRepositoryServiceImpl$getBlobSuspended$1;->label:I

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
    check-cast p3, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;

    .line 8
    new-instance p2, Lcom/philips/connectivity/hsdpclient/api/model/BlobRepositoryModel$Blob;

    invoke-direct {p2, p3}, Lcom/philips/connectivity/hsdpclient/api/model/BlobRepositoryModel$Blob;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Blob;)V

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
