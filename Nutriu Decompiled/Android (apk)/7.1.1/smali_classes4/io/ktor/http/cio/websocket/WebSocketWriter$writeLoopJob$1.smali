.class public final Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;
.super Ln/i0/j/a/l;
.source "WebSocketWriter.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/g;ZLio/ktor/utils/io/pool/ObjectPool;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.http.cio.websocket.WebSocketWriter$writeLoopJob$1"
    f = "WebSocketWriter.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/http/cio/websocket/WebSocketWriter;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketWriter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 1
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

    new-instance p1, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;

    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketWriter;

    invoke-direct {p1, v0, p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketWriter;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketWriter;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    .line 6
    :try_start_1
    move-object v3, p1

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 7
    iget-object v4, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/http/cio/websocket/WebSocketWriter;

    iput-object v1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;->label:I

    invoke-virtual {v4, v3, p0}, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeLoop(Ljava/nio/ByteBuffer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    sget-object p1, Ln/c0;->a:Ln/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
