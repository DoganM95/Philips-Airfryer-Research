.class public interface abstract Lcom/philips/connectivity/hsdpclient/api/Completable;
.super Ljava/lang/Object;
.source "Completable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/Completable;",
        "T",
        "",
        "value",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "error",
        "Ln/c0;",
        "complete",
        "(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract complete(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            ")V"
        }
    .end annotation
.end method
