.class public final Lio/ktor/utils/io/core/BytePacketBuilder;
.super Lio/ktor/utils/io/core/BytePacketBuilderPlatformBase;
.source "BytePacketBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0007\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020201\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J)\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u001aJ)\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ)\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u00000\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010 \u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008 \u0010#J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0013\u0010*\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0013\u0010.\u001a\u00020-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0013\u00100\u001a\u00020-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00080\u0010/R\"\u00106\u001a\u0008\u0012\u0004\u0012\u000202018@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0004\u001a\u0004\u00083\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/BytePacketBuilderPlatformBase;",
        "Ln/c0;",
        "closeDestination",
        "()V",
        "Lio/ktor/utils/io/bits/Memory;",
        "source",
        "",
        "offset",
        "length",
        "flush-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)V",
        "flush",
        "",
        "c",
        "append",
        "(C)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "",
        "csq",
        "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "start",
        "end",
        "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/BytePacketBuilderBase;",
        "(C)Lio/ktor/utils/io/core/BytePacketBuilderBase;",
        "appendOld",
        "(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilderBase;",
        "(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilderBase;",
        "R",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "block",
        "preview",
        "(Ln/l0/c/l;)Ljava/lang/Object;",
        "build",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "reset",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getSize",
        "()I",
        "size",
        "headerSizeHint",
        "I",
        "",
        "isNotEmpty",
        "()Z",
        "isEmpty",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "get_pool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "get_pool$annotations",
        "_pool",
        "pool",
        "<init>",
        "(ILio/ktor/utils/io/pool/ObjectPool;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private headerSizeHint:I


# direct methods
.method public constructor <init>(ILio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BytePacketBuilderPlatformBase;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    iput p1, p0, Lio/ktor/utils/io/core/BytePacketBuilder;->headerSizeHint:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder$$special$$inlined$require$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/core/BytePacketBuilder$$special$$inlined$require$1;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder$$special$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(ILio/ktor/utils/io/pool/ObjectPool;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(ILio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getHeaderSizeHint$p(Lio/ktor/utils/io/core/BytePacketBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/core/BytePacketBuilder;->headerSizeHint:I

    return p0
.end method

.method public static final synthetic access$setHeaderSizeHint$p(Lio/ktor/utils/io/core/BytePacketBuilder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/core/BytePacketBuilder;->headerSizeHint:I

    return-void
.end method

.method public static synthetic get_pool$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->append(C)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractOutput;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p1
.end method

.method public final synthetic append(C)Lio/ktor/utils/io/core/BytePacketBuilderBase;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilderBase;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilderBase;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lio/ktor/utils/io/core/ByteReadPacket;->Companion:Lio/ktor/utils/io/core/ByteReadPacket$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;->getEmpty()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lio/ktor/utils/io/core/ByteReadPacket;

    int-to-long v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final closeDestination()V
    .locals 0

    return-void
.end method

.method public final flush-5Mw_xsg(Ljava/nio/ByteBuffer;II)V
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_size()I

    move-result v0

    return v0
.end method

.method public final get_pool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->get_size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic preview()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/PreviewKt;->preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic preview(Ln/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/core/PreviewKt;->preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    throw p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BytePacketBuilder("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes written)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
