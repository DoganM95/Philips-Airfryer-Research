.class public final Lio/ktor/network/util/PoolsKt;
.super Ljava/lang/Object;
.source "Pools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001c\u0010\u0001\u001a\u00020\u00008\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\"(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010\"(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0010\"\"\u0010\u0015\u001a\u00020\u00008\u0000@\u0001X\u0081D\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0002\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u001d\u001a\u00020\u00198F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "DEFAULT_BYTE_BUFFER_BUFFER_SIZE",
        "I",
        "getDEFAULT_BYTE_BUFFER_BUFFER_SIZE$annotations",
        "()V",
        "Ljava/lang/ThreadGroup;",
        "ioThreadGroup",
        "Ljava/lang/ThreadGroup;",
        "getIoThreadGroup",
        "()Ljava/lang/ThreadGroup;",
        "getIoThreadGroup$annotations",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "DefaultByteBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getDefaultByteBufferPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "getDefaultByteBufferPool$annotations",
        "DefaultDatagramByteBufferPool",
        "getDefaultDatagramByteBufferPool",
        "getDefaultDatagramByteBufferPool$annotations",
        "DEFAULT_BYTE_BUFFER_POOL_SIZE",
        "getDEFAULT_BYTE_BUFFER_POOL_SIZE",
        "()I",
        "getDEFAULT_BYTE_BUFFER_POOL_SIZE$annotations",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoCoroutineDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoCoroutineDispatcher$annotations",
        "ioCoroutineDispatcher",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final DEFAULT_BYTE_BUFFER_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_BYTE_BUFFER_POOL_SIZE:I

.field private static final DefaultByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultDatagramByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ioThreadGroup:Ljava/lang/ThreadGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "io-pool-group"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/util/PoolsKt;->ioThreadGroup:Ljava/lang/ThreadGroup;

    const/16 v0, 0x1000

    .line 2
    sput v0, Lio/ktor/network/util/PoolsKt;->DEFAULT_BYTE_BUFFER_POOL_SIZE:I

    .line 3
    new-instance v1, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    invoke-direct {v1, v0, v0}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    sput-object v1, Lio/ktor/network/util/PoolsKt;->DefaultByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 4
    new-instance v0, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    const/16 v1, 0x800

    const v2, 0xffff

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    sput-object v0, Lio/ktor/network/util/PoolsKt;->DefaultDatagramByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static synthetic getDEFAULT_BYTE_BUFFER_BUFFER_SIZE$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final getDEFAULT_BYTE_BUFFER_POOL_SIZE()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/network/util/PoolsKt;->DEFAULT_BYTE_BUFFER_POOL_SIZE:I

    return v0
.end method

.method public static synthetic getDEFAULT_BYTE_BUFFER_POOL_SIZE$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
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
    sget-object v0, Lio/ktor/network/util/PoolsKt;->DefaultByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static synthetic getDefaultByteBufferPool$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
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
    sget-object v0, Lio/ktor/network/util/PoolsKt;->DefaultDatagramByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static synthetic getDefaultDatagramByteBufferPool$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final synthetic getIoCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIoCoroutineDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic getIoThreadGroup()Ljava/lang/ThreadGroup;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/util/PoolsKt;->ioThreadGroup:Ljava/lang/ThreadGroup;

    return-object v0
.end method

.method public static synthetic getIoThreadGroup$annotations()V
    .locals 0

    return-void
.end method
