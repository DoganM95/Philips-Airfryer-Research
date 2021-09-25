.class public final Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "IoBufferJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/IoBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/utils/io/core/IoBuffer;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/utils/io/core/IoBuffer$Companion$Pool$1",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "produceInstance",
        "()Lio/ktor/utils/io/core/IoBuffer;",
        "instance",
        "Ln/c0;",
        "disposeInstance",
        "(Lio/ktor/utils/io/core/IoBuffer;)V",
        "clearInstance",
        "(Lio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;",
        "validateInstance",
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
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clearInstance(Lio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->unpark$ktor_io()V

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reset()V

    return-object p1
.end method

.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1;->clearInstance(Lio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method public disposeInstance(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->unlink$ktor_io()V

    return-void
.end method

.method public bridge synthetic disposeInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1;->disposeInstance(Lio/ktor/utils/io/core/IoBuffer;)V

    return-void
.end method

.method public produceInstance()Lio/ktor/utils/io/core/IoBuffer;
    .locals 3

    .line 2
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getDEFAULT_BUFFER_POOL_DIRECT$cp()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getDEFAULT_BUFFER_SIZE$cp()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getDEFAULT_BUFFER_SIZE$cp()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lio/ktor/utils/io/core/IoBuffer;

    const-string v2, "buffer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1;->produceInstance()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public validateInstance(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReferenceCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1$validateInstance$$inlined$require$2;

    invoke-direct {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1$validateInstance$$inlined$require$2;-><init>()V

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1$validateInstance$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1$validateInstance$$inlined$require$1;

    invoke-direct {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1$validateInstance$$inlined$require$1;-><init>()V

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1$validateInstance$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic validateInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/IoBuffer$Companion$Pool$1;->validateInstance(Lio/ktor/utils/io/core/IoBuffer;)V

    return-void
.end method
