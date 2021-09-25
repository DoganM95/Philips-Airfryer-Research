.class public final Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;
.super Ln/i0/j/a/l;
.source "RunAsync.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "com.philips.connectivity.hsdpclient.utils.RunAsyncKt$runAsync$1$1"
    f = "RunAsync.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $result:Lcom/philips/connectivity/hsdpclient/api/ClientResult;

.field public label:I

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;Lcom/philips/connectivity/hsdpclient/api/ClientResult;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->this$0:Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->$result:Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->this$0:Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->$result:Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;-><init>(Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;Lcom/philips/connectivity/hsdpclient/api/ClientResult;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->this$0:Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$logTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling completion for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->this$0:Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;

    iget-object v1, v1, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$logContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->$result:Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->this$0:Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1;->$completion:Ln/l0/c/p;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->$result:Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->getOrNull()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt$runAsync$1$1;->$result:Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->errorOrNull()Lcom/philips/connectivity/hsdpclient/api/ClientError;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
