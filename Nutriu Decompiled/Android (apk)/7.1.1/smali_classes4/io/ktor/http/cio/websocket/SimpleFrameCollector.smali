.class public final Lio/ktor/http/cio/websocket/SimpleFrameCollector;
.super Ljava/lang/Object;
.source "SimpleFrameCollector.kt"


# annotations
.annotation runtime Lio/ktor/http/cio/websocket/WebSocketInternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\u00040\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0016\u001a\u00020\u00138F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/SimpleFrameCollector;",
        "",
        "",
        "length",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "Ln/c0;",
        "start",
        "(ILjava/nio/ByteBuffer;)V",
        "handle",
        "(Ljava/nio/ByteBuffer;)V",
        "maskKey",
        "take",
        "(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "maskBuffer",
        "Ljava/nio/ByteBuffer;",
        "remaining",
        "I",
        "",
        "getHasRemaining",
        "()Z",
        "hasRemaining",
        "buffer",
        "<init>",
        "()V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final maskBuffer:Ljava/nio/ByteBuffer;

.field private remaining:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getHasRemaining()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->remaining:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final handle(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "bb"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->remaining:I

    iget-object v1, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iget v2, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->remaining:I

    invoke-static {p1, v1, v2}, Lio/ktor/util/NIOKt;->moveTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->remaining:I

    return-void
.end method

.method public final start(ILjava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "bb"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->remaining:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iput p1, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->remaining:I

    .line 3
    iget-object v0, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    :cond_2
    iget-object p1, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, p2}, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->handle(Ljava/nio/ByteBuffer;)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remaining should be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final take(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 6
    iget-object p1, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string p1, "view"

    .line 7
    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    const-string v1, "maskBuffer"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/ktor/http/cio/websocket/UtilsKt;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/http/cio/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "buffer!!.run {\n        f\u2026.asReadOnlyBuffer()\n    }"

    .line 10
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
