.class public final Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;
.super Ln/i0/j/a/l;
.source "Pipeline.kt"

# interfaces
.implements Ln/l0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/PipelineKt;->startConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Ln/l0/c/t;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/q<",
        "Lio/ktor/server/cio/backend/ServerRequestScope;",
        "Lio/ktor/http/cio/Request;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/server/cio/backend/ServerRequestScope;",
        "Lio/ktor/http/cio/Request;",
        "request",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "io.ktor.http.cio.PipelineKt$startConnectionPipeline$1"
    f = "Pipeline.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $handler:Ln/l0/c/t;

.field public final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ln/l0/c/t;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$handler:Ln/l0/c/t;

    iput-object p2, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/server/cio/backend/ServerRequestScope;Lio/ktor/http/cio/Request;Ln/i0/d;)Ln/i0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/cio/backend/ServerRequestScope;",
            "Lio/ktor/http/cio/Request;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;

    iget-object v1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$handler:Ln/l0/c/t;

    iget-object v2, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;-><init>(Ln/l0/c/t;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)V

    iput-object p1, v0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/cio/backend/ServerRequestScope;

    check-cast p2, Lio/ktor/http/cio/Request;

    check-cast p3, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->create(Lio/ktor/server/cio/backend/ServerRequestScope;Lio/ktor/http/cio/Request;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->label:I

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

    iget-object p1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lio/ktor/server/cio/backend/ServerRequestScope;

    iget-object p1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$1:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/http/cio/Request;

    .line 4
    iget-object v3, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$handler:Ln/l0/c/t;

    iget-object v6, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v7, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {v4}, Lio/ktor/server/cio/backend/ServerRequestScope;->getUpgraded()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Ln/l0/c/t;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
