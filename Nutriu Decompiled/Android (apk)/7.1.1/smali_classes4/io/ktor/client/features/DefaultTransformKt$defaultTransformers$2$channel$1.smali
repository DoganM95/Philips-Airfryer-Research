.class public final Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;
.super Ln/i0/j/a/l;
.source "DefaultTransform.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lio/ktor/utils/io/WriterScope;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.client.features.DefaultTransformKt$defaultTransformers$2$channel$1"
    f = "DefaultTransform.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $body:Ljava/lang/Object;

.field public final synthetic $response:Lio/ktor/client/statement/HttpResponse;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->$body:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->$response:Lio/ktor/client/statement/HttpResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 3
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;

    iget-object v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->$body:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->$response:Lio/ktor/client/statement/HttpResponse;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

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

    iget-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 4
    :try_start_1
    iget-object v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->$body:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    const-wide v3, 0x7fffffffffffffffL

    iput v2, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->label:I

    invoke-static {v1, p1, v3, v4, p0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->$response:Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 6
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1

    .line 7
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->$response:Lio/ktor/client/statement/HttpResponse;

    const-string v1, "Receive failed"

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p1

    .line 9
    :goto_2
    iget-object v0, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->$response:Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    iget-object v0, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;->$response:Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1
.end method
