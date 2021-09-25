.class public interface abstract Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;
.super Ljava/lang/Object;
.source "BlobRepositoryService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Callback;,
        Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$DefaultImpls;,
        Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013J+\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJK\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022&\u0010\u000e\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00070\nj\u0008\u0012\u0004\u0012\u00020\u000b`\rH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;",
        "",
        "",
        "accessToken",
        "blobIdentifier",
        "Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Callback;",
        "callback",
        "Ln/c0;",
        "getBlob",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Callback;)V",
        "Lkotlin/Function2;",
        "Lcom/philips/connectivity/hsdpclient/api/model/BlobRepositoryModel$Blob;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "Lcom/philips/connectivity/hsdpclient/api/Completion;",
        "completion",
        "(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "getBlobSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Companion",
        "Callback",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Companion;->$$INSTANCE:Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Companion;

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService;->Companion:Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBlob(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/BlobRepositoryService$Callback;)V
.end method

.method public abstract synthetic getBlob(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
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
.end method

.method public abstract synthetic getBlobSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
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
.end method
