.class public final Lio/ktor/utils/io/streams/OutputKt;
.super Ljava/lang/Object;
.source "Output.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lio/ktor/utils/io/core/Output;",
        "asOutput",
        "(Ljava/io/OutputStream;)Lio/ktor/utils/io/core/Output;",
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
.method public static final asOutput(Ljava/io/OutputStream;)Lio/ktor/utils/io/core/Output;
    .locals 2

    const-string v0, "$this$asOutput"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/utils/io/streams/OutputStreamAdapter;

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lio/ktor/utils/io/streams/OutputStreamAdapter;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/OutputStream;)V

    return-object v0
.end method
