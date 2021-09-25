.class public final Lio/ktor/utils/io/core/CopyKt;
.super Ljava/lang/Object;
.source "Copy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/core/Output;",
        "output",
        "",
        "copyTo",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;)J",
        "copyToFallback",
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
.method public static final copyTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;)J
    .locals 6

    const-string v0, "$this$copyTo"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lio/ktor/utils/io/core/AbstractOutput;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/AbstractInput;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    .line 4
    :cond_2
    invoke-static {v3}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 5
    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/AbstractOutput;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/CopyKt;->copyToFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final copyToFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;)J
    .locals 8

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static {p0, v0, v5, v4, v3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-wide v1

    :cond_0
    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 5
    :try_start_1
    invoke-static {p1, v0, v5, v4, v3}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw p0
.end method
