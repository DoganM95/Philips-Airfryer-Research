.class public final Lio/ktor/http/cio/websocket/RawWebSocket;
.super Ljava/lang/Object;
.source "RawWebSocket.kt"

# interfaces
.implements Lio/ktor/http/cio/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010*\u001a\u00020$\u0012\u0006\u00102\u001a\u000201\u0012\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?\u00a2\u0006\u0004\u0008B\u0010CJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u00020\u001f8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R+\u0010*\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020$8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R&\u00100\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,0+8V@\u0017X\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0006\u001a\u0004\u0008-\u0010.R\u001c\u00102\u001a\u0002018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00107\u001a\u0002068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/RawWebSocket;",
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "Ln/c0;",
        "flush",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/http/cio/websocket/Frame;",
        "filtered",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "",
        "<set-?>",
        "maxFrameSize$delegate",
        "Ln/n0/d;",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lio/ktor/http/cio/websocket/WebSocketWriter;",
        "writer",
        "Lio/ktor/http/cio/websocket/WebSocketWriter;",
        "getWriter$ktor_http_cio",
        "()Lio/ktor/http/cio/websocket/WebSocketWriter;",
        "",
        "masking$delegate",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "masking",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "getExtensions$annotations",
        "extensions",
        "Ln/i0/g;",
        "coroutineContext",
        "Ln/i0/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "Lio/ktor/http/cio/websocket/WebSocketReader;",
        "reader",
        "Lio/ktor/http/cio/websocket/WebSocketReader;",
        "getReader$ktor_http_cio",
        "()Lio/ktor/http/cio/websocket/WebSocketReader;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLn/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Ln/q0/k;


# instance fields
.field private final coroutineContext:Ln/i0/g;

.field private final filtered:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final masking$delegate:Ln/n0/d;

.field private final maxFrameSize$delegate:Ln/n0/d;

.field private final reader:Lio/ktor/http/cio/websocket/WebSocketReader;

.field private final socketJob:Lkotlinx/coroutines/CompletableJob;

.field private final writer:Lio/ktor/http/cio/websocket/WebSocketWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/ktor/http/cio/websocket/RawWebSocket;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/w;

    const-string v3, "maxFrameSize"

    const-string v4, "getMaxFrameSize()J"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Ln/l0/d/w;

    const-string v3, "masking"

    const-string v4, "getMasking()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lio/ktor/http/cio/websocket/RawWebSocket;->$$delegatedProperties:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLn/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Ln/i0/g;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    const-string v3, "input"

    move-object v4, p1

    invoke-static {p1, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p2, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineContext"

    invoke-static {v2, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v6, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    iput-object v7, v0, Lio/ktor/http/cio/websocket/RawWebSocket;->socketJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x6

    .line 3
    invoke-static {v3, v8, v8, v5, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Ln/l0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, v0, Lio/ktor/http/cio/websocket/RawWebSocket;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 4
    invoke-interface {v2, v7}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v5, "raw-ws"

    invoke-direct {v3, v5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ln/i0/g;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/http/cio/websocket/RawWebSocket;->coroutineContext:Ln/i0/g;

    .line 5
    sget-object v2, Ln/n0/a;->a:Ln/n0/a;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    new-instance v3, Lio/ktor/http/cio/websocket/RawWebSocket$$special$$inlined$observable$1;

    invoke-direct {v3, v2, v2, p0}, Lio/ktor/http/cio/websocket/RawWebSocket$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/ktor/http/cio/websocket/RawWebSocket;)V

    .line 7
    iput-object v3, v0, Lio/ktor/http/cio/websocket/RawWebSocket;->maxFrameSize$delegate:Ln/n0/d;

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    new-instance v3, Lio/ktor/http/cio/websocket/RawWebSocket$$special$$inlined$observable$2;

    invoke-direct {v3, v2, v2, p0}, Lio/ktor/http/cio/websocket/RawWebSocket$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/ktor/http/cio/websocket/RawWebSocket;)V

    .line 10
    iput-object v3, v0, Lio/ktor/http/cio/websocket/RawWebSocket;->masking$delegate:Ln/n0/d;

    .line 11
    new-instance v2, Lio/ktor/http/cio/websocket/WebSocketWriter;

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/RawWebSocket;->getCoroutineContext()Ln/i0/g;

    move-result-object v3

    move v5, p5

    invoke-direct {v2, p2, v3, p5, v6}, Lio/ktor/http/cio/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/g;ZLio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v2, v0, Lio/ktor/http/cio/websocket/RawWebSocket;->writer:Lio/ktor/http/cio/websocket/WebSocketWriter;

    .line 12
    new-instance v9, Lio/ktor/http/cio/websocket/WebSocketReader;

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/RawWebSocket;->getCoroutineContext()Ln/i0/g;

    move-result-object v3

    move-object v1, v9

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/cio/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/g;JLio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v9, v0, Lio/ktor/http/cio/websocket/RawWebSocket;->reader:Lio/ktor/http/cio/websocket/WebSocketReader;

    .line 13
    new-instance v1, Lio/ktor/http/cio/websocket/RawWebSocket$1;

    invoke-direct {v1, p0, v8}, Lio/ktor/http/cio/websocket/RawWebSocket$1;-><init>(Lio/ktor/http/cio/websocket/RawWebSocket;Ln/i0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, p0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v1

    move p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;Lkotlinx/coroutines/CoroutineStart;Ln/l0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    invoke-interface {v7}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLn/i0/g;Lio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lio/ktor/http/cio/websocket/RawWebSocket;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLn/i0/g;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->filtered:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

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

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->writer:Lio/ktor/http/cio/websocket/WebSocketWriter;

    invoke-virtual {v0, p1}, Lio/ktor/http/cio/websocket/WebSocketWriter;->flush(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->coroutineContext:Ln/i0/g;

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

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->filtered:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public getMasking()Z
    .locals 3

    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->masking$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/http/cio/websocket/RawWebSocket;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getMaxFrameSize()J
    .locals 3

    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->maxFrameSize$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/http/cio/websocket/RawWebSocket;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

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

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->writer:Lio/ktor/http/cio/websocket/WebSocketWriter;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketWriter;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getReader$ktor_http_cio()Lio/ktor/http/cio/websocket/WebSocketReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->reader:Lio/ktor/http/cio/websocket/WebSocketReader;

    return-object v0
.end method

.method public final getWriter$ktor_http_cio()Lio/ktor/http/cio/websocket/WebSocketWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->writer:Lio/ktor/http/cio/websocket/WebSocketWriter;

    return-object v0
.end method

.method public send(Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketSession$DefaultImpls;->send(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/Frame;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMasking(Z)V
    .locals 3

    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->masking$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/http/cio/websocket/RawWebSocket;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 3

    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->maxFrameSize$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/http/cio/websocket/RawWebSocket;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public terminate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/RawWebSocket;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket;->socketJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method
