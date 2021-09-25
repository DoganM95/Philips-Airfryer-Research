.class public final Lio/ktor/utils/io/core/PreviewKt;
.super Ljava/lang/Object;
.source "Preview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a>\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0005\u001a\u00020\u0003*\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "R",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "block",
        "preview",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;Ln/l0/c/l;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;",
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
.method public static final preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2

    const-string v0, "$this$preview"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getHead$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 7
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object p0, Lio/ktor/utils/io/core/ByteReadPacket;->Companion:Lio/ktor/utils/io/core/ByteReadPacket$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;->getEmpty()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->copyAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->get_pool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final preview(Lio/ktor/utils/io/core/BytePacketBuilder;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "$this$preview"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/PreviewKt;->preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1
.end method
