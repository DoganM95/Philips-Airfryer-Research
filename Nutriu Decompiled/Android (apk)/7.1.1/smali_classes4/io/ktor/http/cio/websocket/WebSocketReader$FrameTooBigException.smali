.class public final Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;
.super Ljava/lang/Exception;
.source "WebSocketReader.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameTooBigException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Exception;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0004\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "createCopy",
        "()Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "",
        "frameSize",
        "J",
        "getFrameSize",
        "()J",
        "<init>",
        "(J)V",
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
.field private final frameSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;->frameSize:J

    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;
    .locals 3

    .line 2
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;

    iget-wide v1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;->frameSize:J

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;-><init>(J)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;->createCopy()Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;->frameSize:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame is too big: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;->frameSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
