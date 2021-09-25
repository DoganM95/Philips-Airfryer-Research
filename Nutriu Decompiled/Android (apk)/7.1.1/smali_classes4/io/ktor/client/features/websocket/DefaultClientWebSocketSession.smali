.class public final Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;
.super Ljava/lang/Object;
.source "ClientSessions.kt"

# interfaces
.implements Lio/ktor/client/features/websocket/ClientWebSocketSession;
.implements Lio/ktor/http/cio/websocket/DefaultWebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010<\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u00032\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u001a\u001a\u00020\u00158\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\"\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010(\u001a\u00020#8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010*\u001a\u00020)8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020.8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001c\u00104\u001a\u00020#8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\u001c\u00107\u001a\u00020#8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\'R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0006088\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
        "Lio/ktor/client/features/websocket/ClientWebSocketSession;",
        "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
        "Ln/c0;",
        "flush",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/websocket/Frame;",
        "frame",
        "send",
        "(Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "start",
        "(Ljava/util/List;)V",
        "terminate",
        "()V",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "masking",
        "Lkotlinx/coroutines/Deferred;",
        "Lio/ktor/http/cio/websocket/CloseReason;",
        "getCloseReason",
        "()Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "",
        "getTimeoutMillis",
        "()J",
        "setTimeoutMillis",
        "(J)V",
        "timeoutMillis",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Ln/i0/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "coroutineContext",
        "getMaxFrameSize",
        "setMaxFrameSize",
        "maxFrameSize",
        "getPingIntervalMillis",
        "setPingIntervalMillis",
        "pingIntervalMillis",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "delegate",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/cio/websocket/DefaultWebSocketSession;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

.field private final call:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/cio/websocket/DefaultWebSocketSession;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    iput-object p1, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->call:Lio/ktor/client/call/HttpClientCall;

    return-void
.end method


# virtual methods
.method public flush(Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/http/cio/websocket/WebSocketSession;->flush(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->call:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public getCloseReason()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/http/cio/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;->getCloseReason()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public getMasking()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getMasking()Z

    move-result v0

    return v0
.end method

.method public getMaxFrameSize()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getMaxFrameSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    return-object v0
.end method

.method public getPingIntervalMillis()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;->getPingIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;->getTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public send(Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketSession;->send(Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMasking(Z)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/http/cio/websocket/WebSocketSession;->setMasking(Z)V

    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketSession;->setMaxFrameSize(J)V

    return-void
.end method

.method public setPingIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;->setPingIntervalMillis(J)V

    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;->setTimeoutMillis(J)V

    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0, p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;->start(Ljava/util/List;)V

    return-void
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->$$delegate_0:Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->terminate()V

    return-void
.end method
