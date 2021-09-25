.class public final Lio/ktor/client/utils/CIOJvmKt;
.super Ljava/lang/Object;
.source "CIOJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\"\u0010\u0001\u001a\u00020\u00008\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/ByteBufferPool;",
        "HttpClientDefaultPool",
        "Lio/ktor/utils/io/pool/ByteBufferPool;",
        "getHttpClientDefaultPool",
        "()Lio/ktor/utils/io/pool/ByteBufferPool;",
        "getHttpClientDefaultPool$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(IIILn/l0/d/j;)V

    sput-object v0, Lio/ktor/client/utils/CIOJvmKt;->HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    return-void
.end method

.method public static final getHttpClientDefaultPool()Lio/ktor/utils/io/pool/ByteBufferPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/utils/CIOJvmKt;->HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    return-object v0
.end method

.method public static synthetic getHttpClientDefaultPool$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method
