.class public final Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;
.super Lio/ktor/utils/io/internal/ReadWriteBufferState;
.source "ReadWriteBufferState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ReadWriteBufferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0005\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "startReading$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;",
        "startReading",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "stopWriting$ktor_io",
        "()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;",
        "stopWriting",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        "getWriteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "writeBuffer",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "initial",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "<init>",
        "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V",
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
.field private final initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V
    .locals 3

    const-string v0, "initial"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->backingBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Ln/l0/d/j;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    return-void
.end method


# virtual methods
.method public getWriteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->getWriteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->getReadingWritingState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    move-result-object v0

    return-object v0
.end method

.method public stopWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->initial:Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->getIdleState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic stopWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;->stopWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Writing"

    return-object v0
.end method
