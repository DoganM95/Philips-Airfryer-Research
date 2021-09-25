.class public final Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
.super Lio/ktor/utils/io/internal/ReadWriteBufferState;
.source "ReadWriteBufferState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ReadWriteBufferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010(\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010\u0005\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u001c\u0010\u0015\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u00020\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u001c\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u00020!8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "startReading$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "startReading",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "startWriting$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "startWriting",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "getIdle",
        "()Z",
        "idle",
        "readingState",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;",
        "getReadingState$ktor_io",
        "Ljava/nio/ByteBuffer;",
        "readBuffer",
        "Ljava/nio/ByteBuffer;",
        "getReadBuffer",
        "()Ljava/nio/ByteBuffer;",
        "writingState",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "getWritingState$ktor_io",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "idleState",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "getIdleState$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "readingWritingState",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "getReadingWritingState$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "writeBuffer",
        "getWriteBuffer",
        "backingBuffer",
        "",
        "reservedSize",
        "<init>",
        "(Ljava/nio/ByteBuffer;I)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final idleState:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

.field private final readBuffer:Ljava/nio/ByteBuffer;

.field private final readingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

.field private final readingWritingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

.field private final writeBuffer:Ljava/nio/ByteBuffer;

.field private final writingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "backingBuffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;-><init>(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Ln/l0/d/j;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readBuffer:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->idleState:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    .line 8
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;-><init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingWritingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public getIdle()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not available for initial state"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIdleState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->idleState:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    return-object v0
.end method

.method public getReadBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getReadingState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    return-object v0
.end method

.method public final getReadingWritingState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingWritingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    return-object v0
.end method

.method public getWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writeBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getWritingState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    return-object v0
.end method

.method public startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->readingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    return-object v0
.end method

.method public bridge synthetic startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Reading;

    move-result-object v0

    return-object v0
.end method

.method public startWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->writingState:Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    return-object v0
.end method

.method public bridge synthetic startWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->startWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initial"

    return-object v0
.end method
