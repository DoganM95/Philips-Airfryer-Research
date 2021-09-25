.class public final Lio/ktor/utils/io/core/SingleByteBufferPool;
.super Lio/ktor/utils/io/pool/SingleInstancePool;
.source "ByteReadPacketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/SingleInstancePool<",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0005\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R%\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0005\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/core/SingleByteBufferPool;",
        "Lio/ktor/utils/io/pool/SingleInstancePool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "produceInstance",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "instance",
        "Ln/c0;",
        "disposeInstance",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "release",
        "Ln/l0/c/l;",
        "getRelease",
        "()Ln/l0/c/l;",
        "Ljava/nio/ByteBuffer;",
        "getInstance",
        "()Ljava/nio/ByteBuffer;",
        "<init>",
        "(Ljava/nio/ByteBuffer;Ln/l0/c/l;)V",
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
.field private final instance:Ljava/nio/ByteBuffer;

.field private final release:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/SingleInstancePool;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->release:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public disposeInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lio/ktor/utils/io/core/IoBuffer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->release:Ln/l0/c/l;

    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only IoBuffer could be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic disposeInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/SingleByteBufferPool;->disposeInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final getInstance()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getRelease()Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "Ljava/nio/ByteBuffer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->release:Ln/l0/c/l;

    return-object v0
.end method

.method public produceInstance()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 2
    new-instance v0, Lio/ktor/utils/io/core/IoBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/SingleByteBufferPool;->produceInstance()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method
