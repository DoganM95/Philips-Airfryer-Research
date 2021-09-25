.class public final Lio/ktor/http/cio/websocket/Frame$Companion;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/Frame$Companion;",
        "",
        "",
        "fin",
        "Lio/ktor/http/cio/websocket/FrameType;",
        "frameType",
        "",
        "data",
        "Lio/ktor/http/cio/websocket/Frame;",
        "byType",
        "(ZLio/ktor/http/cio/websocket/FrameType;[B)Lio/ktor/http/cio/websocket/Frame;",
        "rsv1",
        "rsv2",
        "rsv3",
        "(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "(ZLio/ktor/http/cio/websocket/FrameType;Ljava/nio/ByteBuffer;)Lio/ktor/http/cio/websocket/Frame;",
        "Empty",
        "[B",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byType(ZLio/ktor/http/cio/websocket/FrameType;Ljava/nio/ByteBuffer;)Lio/ktor/http/cio/websocket/Frame;
    .locals 1

    const-string v0, "frameType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[B)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    return-object p1
.end method

.method public final byType(ZLio/ktor/http/cio/websocket/FrameType;[B)Lio/ktor/http/cio/websocket/Frame;
    .locals 1

    const-string v0, "frameType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/Frame$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Pong;

    sget-object p2, Lio/ktor/http/cio/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/http/cio/websocket/NonDisposableHandle;

    invoke-direct {p1, p3, p2}, Lio/ktor/http/cio/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Ping;

    invoke-direct {p1, p3}, Lio/ktor/http/cio/websocket/Frame$Ping;-><init>([B)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Close;

    invoke-direct {p1, p3}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>([B)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance p2, Lio/ktor/http/cio/websocket/Frame$Text;

    invoke-direct {p2, p1, p3}, Lio/ktor/http/cio/websocket/Frame$Text;-><init>(Z[B)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p2, Lio/ktor/http/cio/websocket/Frame$Binary;

    invoke-direct {p2, p1, p3}, Lio/ktor/http/cio/websocket/Frame$Binary;-><init>(Z[B)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final byType(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;
    .locals 6

    const-string v0, "frameType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/ktor/http/cio/websocket/Frame$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 8
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Pong;

    sget-object p2, Lio/ktor/http/cio/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/http/cio/websocket/NonDisposableHandle;

    invoke-direct {p1, p3, p2}, Lio/ktor/http/cio/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Ping;

    invoke-direct {p1, p3}, Lio/ktor/http/cio/websocket/Frame$Ping;-><init>([B)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lio/ktor/http/cio/websocket/Frame$Close;

    invoke-direct {p1, p3}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>([B)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p2, Lio/ktor/http/cio/websocket/Frame$Text;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/cio/websocket/Frame$Text;-><init>(Z[BZZZ)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p2, Lio/ktor/http/cio/websocket/Frame$Binary;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/cio/websocket/Frame$Binary;-><init>(Z[BZZZ)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
