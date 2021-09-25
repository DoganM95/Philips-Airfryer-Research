.class public final Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;
.super Ljava/lang/Object;
.source "ReadWriteBufferState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u001c\u0010\u0001\u001a\u00020\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0016\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "EmptyCapacity",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "getEmptyCapacity",
        "()Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "Ljava/nio/ByteBuffer;",
        "EmptyByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getEmptyByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "",
        "RESERVED_SIZE",
        "I",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final EmptyByteBuffer:Ljava/nio/ByteBuffer;

.field private static final EmptyCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

.field public static final RESERVED_SIZE:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "ByteBuffer.allocate(0)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    new-instance v1, Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;-><init>(I)V

    sput-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-void
.end method

.method public static final getEmptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final getEmptyCapacity()Lio/ktor/utils/io/internal/RingBufferCapacity;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    return-object v0
.end method
