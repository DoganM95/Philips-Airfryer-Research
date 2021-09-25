.class public final Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;
.super Ln/i0/j/a/l;
.source "TimeoutExceptionsCommon.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/TimeoutExceptionsCommonKt;->mapEngineExceptions(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteWriteChannel;
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
    c = "io.ktor.network.sockets.TimeoutExceptionsCommonKt$mapEngineExceptions$2"
    f = "TimeoutExceptionsCommon.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field public final synthetic $replacementChannel:Lio/ktor/utils/io/ByteChannel;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$replacementChannel:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

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

    new-instance p1, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;

    iget-object v0, p0, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$replacementChannel:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;-><init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

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

    .line 4
    :try_start_1
    iget-object v1, p0, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$replacementChannel:Lio/ktor/utils/io/ByteChannel;

    iget-object p1, p0, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput v2, p0, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->label:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelKt;->copyAndClose$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$2;->$replacementChannel:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
