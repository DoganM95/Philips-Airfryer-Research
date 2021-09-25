.class public final Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$createCompletionFrom$1;
.super Ln/l0/d/t;
.source "RunAsync.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->createCompletionFrom(Lcom/philips/connectivity/hsdpclient/api/Completable;)Ln/l0/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "TT;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "Ln/c0;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "value",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "error",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $completable:Lcom/philips/connectivity/hsdpclient/api/Completable;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/Completable;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$createCompletionFrom$1;->$completable:Lcom/philips/connectivity/hsdpclient/api/Completable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/philips/connectivity/hsdpclient/api/ClientError;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$createCompletionFrom$1;->invoke(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$createCompletionFrom$1;->$completable:Lcom/philips/connectivity/hsdpclient/api/Completable;

    invoke-interface {v0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/Completable;->complete(Ljava/lang/Object;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method
