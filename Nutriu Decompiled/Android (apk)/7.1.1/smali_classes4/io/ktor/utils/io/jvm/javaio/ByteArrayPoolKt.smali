.class public final Lio/ktor/utils/io/jvm/javaio/ByteArrayPoolKt;
.super Ljava/lang/Object;
.source "ByteArrayPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\"\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "ByteArrayPool",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "getByteArrayPool",
        "()Lio/ktor/utils/io/pool/DefaultPool;",
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
.field private static final ByteArrayPool:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ByteArrayPoolKt$ByteArrayPool$1;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lio/ktor/utils/io/jvm/javaio/ByteArrayPoolKt$ByteArrayPool$1;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    return-void
.end method

.method public static final getByteArrayPool()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    return-object v0
.end method
