.class public final Lio/ktor/utils/io/internal/ObjectPoolKt;
.super Ljava/lang/Object;
.source "ObjectPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\"\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\"\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0005\"\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
        "BufferObjectNoPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getBufferObjectNoPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "BUFFER_SIZE",
        "I",
        "getBUFFER_SIZE",
        "()I",
        "BUFFER_POOL_SIZE",
        "BUFFER_OBJECT_POOL_SIZE",
        "Ljava/nio/ByteBuffer;",
        "BufferPool",
        "getBufferPool",
        "BufferObjectPool",
        "getBufferObjectPool",
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
.field private static final BUFFER_OBJECT_POOL_SIZE:I

.field private static final BUFFER_POOL_SIZE:I

.field private static final BUFFER_SIZE:I

.field private static final BufferObjectNoPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;"
        }
    .end annotation
.end field

.field private static final BufferObjectPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;"
        }
    .end annotation
.end field

.field private static final BufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Lio/ktor/utils/io/internal/UtilsKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BUFFER_SIZE:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    .line 2
    invoke-static {v1, v2}, Lio/ktor/utils/io/internal/UtilsKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/ktor/utils/io/internal/ObjectPoolKt;->BUFFER_POOL_SIZE:I

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    .line 3
    invoke-static {v2, v3}, Lio/ktor/utils/io/internal/UtilsKt;->getIOIntProperty(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/ktor/utils/io/internal/ObjectPoolKt;->BUFFER_OBJECT_POOL_SIZE:I

    .line 4
    new-instance v3, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    invoke-direct {v3, v1, v0}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 5
    new-instance v0, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1;

    invoke-direct {v0, v2}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectPool$1;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferObjectPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 6
    new-instance v0, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/internal/ObjectPoolKt$BufferObjectNoPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferObjectNoPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final getBUFFER_SIZE()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BUFFER_SIZE:I

    return v0
.end method

.method public static final getBufferObjectNoPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferObjectNoPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final getBufferObjectPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferObjectPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final getBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/ObjectPoolKt;->BufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
