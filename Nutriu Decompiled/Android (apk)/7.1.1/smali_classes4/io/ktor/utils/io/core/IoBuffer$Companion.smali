.class public final Lio/ktor/utils/io/core/IoBuffer$Companion;
.super Ljava/lang/Object;
.source "IoBufferJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/IoBuffer;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0013\u001a\u00020\u000e8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/utils/io/core/IoBuffer$Companion;",
        "",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "Empty",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "getEmpty",
        "()Lio/ktor/utils/io/core/IoBuffer;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "EmptyPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getEmptyPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Pool",
        "getPool",
        "",
        "getReservedSize",
        "()I",
        "getReservedSize$annotations",
        "()V",
        "ReservedSize",
        "NoPool",
        "getNoPool",
        "DEFAULT_BUFFER_POOL_DIRECT",
        "I",
        "DEFAULT_BUFFER_POOL_SIZE",
        "DEFAULT_BUFFER_SIZE",
        "<init>",
        "ktor-io"
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
    invoke-direct {p0}, Lio/ktor/utils/io/core/IoBuffer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getReservedSize$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEmpty()Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getEmpty$cp()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getEmptyPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getEmptyPool$cp()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method

.method public final getNoPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getNoPool$cp()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getPool$cp()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method

.method public final getReservedSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
