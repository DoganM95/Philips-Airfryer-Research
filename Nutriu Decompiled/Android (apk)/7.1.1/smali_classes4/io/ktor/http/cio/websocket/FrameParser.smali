.class public final Lio/ktor/http/cio/websocket/FrameParser;
.super Ljava/lang/Object;
.source "FrameParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/FrameParser$State;
    }
.end annotation

.annotation runtime Lio/ktor/http/cio/websocket/WebSocketInternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00085\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0017\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R$\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013R$\u0010!\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u0013R$\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001aR\u0016\u0010)\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001aR$\u0010-\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+0*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0013\u00100\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0013R(\u00101\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/FrameParser;",
        "",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "",
        "handleStep",
        "(Ljava/nio/ByteBuffer;)Z",
        "parseHeader1",
        "parseLength",
        "parseMaskKey",
        "Ln/c0;",
        "bodyComplete",
        "()V",
        "frame",
        "(Ljava/nio/ByteBuffer;)V",
        "<set-?>",
        "mask",
        "Z",
        "getMask",
        "()Z",
        "Lio/ktor/http/cio/websocket/FrameType;",
        "getFrameType",
        "()Lio/ktor/http/cio/websocket/FrameType;",
        "frameType",
        "",
        "lastOpcode",
        "I",
        "fin",
        "getFin",
        "rsv3",
        "getRsv3",
        "rsv2",
        "getRsv2",
        "rsv1",
        "getRsv1",
        "",
        "length",
        "J",
        "getLength",
        "()J",
        "opcode",
        "lengthLength",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/ktor/http/cio/websocket/FrameParser$State;",
        "kotlin.jvm.PlatformType",
        "state",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getBodyReady",
        "bodyReady",
        "maskKey",
        "Ljava/lang/Integer;",
        "getMaskKey",
        "()Ljava/lang/Integer;",
        "<init>",
        "State",
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
.field private fin:Z

.field private lastOpcode:I

.field private length:J

.field private lengthLength:I

.field private mask:Z

.field private maskKey:Ljava/lang/Integer;

.field private opcode:I

.field private rsv1:Z

.field private rsv2:Z

.field private rsv3:Z

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/ktor/http/cio/websocket/FrameParser$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->HEADER0:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final handleStep(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/http/cio/websocket/FrameParser$State;

    sget-object v1, Lio/ktor/http/cio/websocket/FrameParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/FrameParser;->parseMaskKey(Ljava/nio/ByteBuffer;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/FrameParser;->parseLength(Ljava/nio/ByteBuffer;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/FrameParser;->parseHeader1(Ljava/nio/ByteBuffer;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final parseHeader1(Ljava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4
    :goto_0
    iput-boolean v3, p0, Lio/ktor/http/cio/websocket/FrameParser;->fin:Z

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    .line 5
    :goto_1
    iput-boolean v3, p0, Lio/ktor/http/cio/websocket/FrameParser;->rsv1:Z

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    .line 6
    :goto_2
    iput-boolean v3, p0, Lio/ktor/http/cio/websocket/FrameParser;->rsv2:Z

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v2

    .line 7
    :goto_3
    iput-boolean v3, p0, Lio/ktor/http/cio/websocket/FrameParser;->rsv3:Z

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_5

    .line 8
    iget v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->lastOpcode:I

    :cond_5
    iput v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->opcode:I

    .line 9
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/FrameParser;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/FrameType;->getControlFrame()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->opcode:I

    iput v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->lastOpcode:I

    :cond_6
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v2

    .line 11
    :goto_4
    iput-boolean v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->mask:Z

    const/16 v3, 0x7f

    and-int/2addr p1, v3

    const/16 v5, 0x7e

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    .line 12
    :cond_9
    :goto_5
    iput v1, p0, Lio/ktor/http/cio/websocket/FrameParser;->lengthLength:I

    if-nez v1, :cond_a

    int-to-long v2, p1

    goto :goto_6

    :cond_a
    const-wide/16 v2, 0x0

    .line 13
    :goto_6
    iput-wide v2, p0, Lio/ktor/http/cio/websocket/FrameParser;->length:J

    if-lez v1, :cond_b

    .line 14
    iget-object p1, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/ktor/http/cio/websocket/FrameParser$State;->LENGTH:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    .line 15
    iget-object p1, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/ktor/http/cio/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    .line 16
    :cond_c
    iget-object p1, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/ktor/http/cio/websocket/FrameParser$State;->BODY:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_7
    return v4
.end method

.method private final parseLength(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lio/ktor/http/cio/websocket/FrameParser;->lengthLength:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 5
    :goto_0
    iput-wide v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->length:J

    .line 6
    iget-boolean p1, p0, Lio/ktor/http/cio/websocket/FrameParser;->mask:Z

    if-eqz p1, :cond_3

    sget-object p1, Lio/ktor/http/cio/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/http/cio/websocket/FrameParser$State;

    goto :goto_1

    :cond_3
    sget-object p1, Lio/ktor/http/cio/websocket/FrameParser$State;->BODY:Lio/ktor/http/cio/websocket/FrameParser$State;

    .line 7
    :goto_1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final parseMaskKey(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/websocket/FrameParser;->maskKey:Ljava/lang/Integer;

    .line 3
    iget-object p1, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/ktor/http/cio/websocket/FrameParser$State;->BODY:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final bodyComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->BODY:Lio/ktor/http/cio/websocket/FrameParser$State;

    sget-object v2, Lio/ktor/http/cio/websocket/FrameParser$State;->HEADER0:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->opcode:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lio/ktor/http/cio/websocket/FrameParser;->length:J

    .line 4
    iput v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->lengthLength:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->maskKey:Ljava/lang/Integer;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It should be state BODY but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final frame(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "bb"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/FrameParser;->handleStep(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer order should be BIG_ENDIAN but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBodyReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/websocket/FrameParser$State;

    sget-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->BODY:Lio/ktor/http/cio/websocket/FrameParser$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->fin:Z

    return v0
.end method

.method public final getFrameType()Lio/ktor/http/cio/websocket/FrameType;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/FrameType;->Companion:Lio/ktor/http/cio/websocket/FrameType$Companion;

    iget v1, p0, Lio/ktor/http/cio/websocket/FrameParser;->opcode:I

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/websocket/FrameType$Companion;->get(I)Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/ktor/http/cio/websocket/FrameParser;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->length:J

    return-wide v0
.end method

.method public final getMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->mask:Z

    return v0
.end method

.method public final getMaskKey()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->maskKey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRsv1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->rsv1:Z

    return v0
.end method

.method public final getRsv2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->rsv2:Z

    return v0
.end method

.method public final getRsv3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/FrameParser;->rsv3:Z

    return v0
.end method
