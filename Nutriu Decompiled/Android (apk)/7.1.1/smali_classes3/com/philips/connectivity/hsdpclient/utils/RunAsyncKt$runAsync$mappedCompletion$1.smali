.class public final Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$mappedCompletion$1;
.super Ln/l0/d/t;
.source "RunAsync.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Ln/c0;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ln/c0;",
        "<anonymous parameter 0>",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "error",
        "invoke",
        "(Ln/c0;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V",
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
.field public final synthetic $completion:Ln/l0/c/l;


# direct methods
.method public constructor <init>(Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$mappedCompletion$1;->$completion:Ln/l0/c/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/c0;

    check-cast p2, Lcom/philips/connectivity/hsdpclient/api/ClientError;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$mappedCompletion$1;->invoke(Ln/c0;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ln/c0;Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$mappedCompletion$1;->$completion:Ln/l0/c/l;

    invoke-interface {p1, p2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
