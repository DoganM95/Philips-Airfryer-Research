.class public final Lio/ktor/http/cio/internals/CharArrayPoolKt;
.super Ljava/lang/Object;
.source "CharArrayPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0007\"\u0016\u0010\u0001\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "CHAR_BUFFER_ARRAY_LENGTH",
        "I",
        "CHAR_ARRAY_POOL_SIZE",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "CharArrayPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getCharArrayPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "getCharArrayPool$annotations",
        "()V",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final CHAR_ARRAY_POOL_SIZE:I = 0x1000

.field public static final CHAR_BUFFER_ARRAY_LENGTH:I = 0x800

.field private static final CharArrayPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;-><init>(I)V

    sput-object v0, Lio/ktor/http/cio/internals/CharArrayPoolKt;->CharArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final getCharArrayPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/cio/internals/CharArrayPoolKt;->CharArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static synthetic getCharArrayPool$annotations()V
    .locals 0

    return-void
.end method
