.class public final Lio/ktor/utils/io/nio/InputKt;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pool",
        "Lio/ktor/utils/io/core/Input;",
        "asInput",
        "(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/Input;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final asInput(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)",
            "Lio/ktor/utils/io/core/Input;"
        }
    .end annotation

    const-string v0, "$this$asInput"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/utils/io/nio/ChannelAsInput;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/nio/ChannelAsInput;-><init>(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public static synthetic asInput$default(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/Input;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/nio/InputKt;->asInput(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/Input;

    move-result-object p0

    return-object p0
.end method
