.class public abstract Lio/ktor/http/cio/websocket/Frame;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/Frame$Binary;,
        Lio/ktor/http/cio/websocket/Frame$Text;,
        Lio/ktor/http/cio/websocket/Frame$Close;,
        Lio/ktor/http/cio/websocket/Frame$Ping;,
        Lio/ktor/http/cio/websocket/Frame$Pong;,
        Lio/ktor/http/cio/websocket/Frame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 (2\u00020\u0001:\u0006)*(+,-BI\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000bR\u0019\u0010\u0018\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u000bR\u0019\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010 \u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010$\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\t\u001a\u0004\u0008%\u0010\u000b\u0082\u0001\u0005./012\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/Frame;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "()Lio/ktor/http/cio/websocket/Frame;",
        "",
        "fin",
        "Z",
        "getFin",
        "()Z",
        "Lkotlinx/coroutines/DisposableHandle;",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getDisposableHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "",
        "data",
        "[B",
        "getData",
        "()[B",
        "rsv2",
        "getRsv2",
        "rsv3",
        "getRsv3",
        "Lio/ktor/http/cio/websocket/FrameType;",
        "frameType",
        "Lio/ktor/http/cio/websocket/FrameType;",
        "getFrameType",
        "()Lio/ktor/http/cio/websocket/FrameType;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "rsv1",
        "getRsv1",
        "<init>",
        "(ZLio/ktor/http/cio/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V",
        "Companion",
        "Binary",
        "Close",
        "Ping",
        "Pong",
        "Text",
        "Lio/ktor/http/cio/websocket/Frame$Binary;",
        "Lio/ktor/http/cio/websocket/Frame$Text;",
        "Lio/ktor/http/cio/websocket/Frame$Close;",
        "Lio/ktor/http/cio/websocket/Frame$Ping;",
        "Lio/ktor/http/cio/websocket/Frame$Pong;",
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
.field public static final Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

.field private static final Empty:[B


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final data:[B

.field private final disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final fin:Z

.field private final frameType:Lio/ktor/http/cio/websocket/FrameType;

.field private final rsv1:Z

.field private final rsv2:Z

.field private final rsv3:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/cio/websocket/Frame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/websocket/Frame$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/http/cio/websocket/Frame;->Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lio/ktor/http/cio/websocket/Frame;->Empty:[B

    return-void
.end method

.method private constructor <init>(ZLio/ktor/http/cio/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/http/cio/websocket/Frame;->fin:Z

    iput-object p2, p0, Lio/ktor/http/cio/websocket/Frame;->frameType:Lio/ktor/http/cio/websocket/FrameType;

    iput-object p3, p0, Lio/ktor/http/cio/websocket/Frame;->data:[B

    iput-object p4, p0, Lio/ktor/http/cio/websocket/Frame;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    iput-boolean p5, p0, Lio/ktor/http/cio/websocket/Frame;->rsv1:Z

    iput-boolean p6, p0, Lio/ktor/http/cio/websocket/Frame;->rsv2:Z

    iput-boolean p7, p0, Lio/ktor/http/cio/websocket/Frame;->rsv3:Z

    .line 2
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "ByteBuffer.wrap(data)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/http/cio/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/http/cio/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZILn/l0/d/j;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/http/cio/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/http/cio/websocket/NonDisposableHandle;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lio/ktor/http/cio/websocket/Frame;-><init>(ZLio/ktor/http/cio/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/http/cio/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLn/l0/d/j;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lio/ktor/http/cio/websocket/Frame;-><init>(ZLio/ktor/http/cio/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/Frame;->Empty:[B

    return-object v0
.end method


# virtual methods
.method public final copy()Lio/ktor/http/cio/websocket/Frame;
    .locals 5

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/Frame;->Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

    iget-boolean v1, p0, Lio/ktor/http/cio/websocket/Frame;->fin:Z

    iget-object v2, p0, Lio/ktor/http/cio/websocket/Frame;->frameType:Lio/ktor/http/cio/websocket/FrameType;

    iget-object v3, p0, Lio/ktor/http/cio/websocket/Frame;->data:[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[B)Lio/ktor/http/cio/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Frame;->data:[B

    return-object v0
.end method

.method public final getDisposableHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Frame;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public final getFin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/Frame;->fin:Z

    return v0
.end method

.method public final getFrameType()Lio/ktor/http/cio/websocket/FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Frame;->frameType:Lio/ktor/http/cio/websocket/FrameType;

    return-object v0
.end method

.method public final getRsv1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/Frame;->rsv1:Z

    return v0
.end method

.method public final getRsv2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/Frame;->rsv2:Z

    return v0
.end method

.method public final getRsv3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/Frame;->rsv3:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/Frame;->frameType:Lio/ktor/http/cio/websocket/FrameType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/http/cio/websocket/Frame;->fin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/Frame;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
