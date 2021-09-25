.class public final Lio/ktor/utils/io/core/PacketDirectKt;
.super Ljava/lang/Object;
.source "PacketDirect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aB\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0081\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/core/AbstractInput;",
        "",
        "n",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "Ln/c0;",
        "block",
        "read",
        "(Lio/ktor/utils/io/core/AbstractInput;ILn/l0/c/l;)V",
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
.method public static final read(Lio/ktor/utils/io/core/AbstractInput;ILn/l0/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/AbstractInput;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "$this$read"

    invoke-static {p0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 4
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 8
    :goto_0
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    .line 10
    invoke-static {v2}, Ln/l0/d/p;->b(I)V

    .line 11
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_3

    .line 12
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 15
    :goto_1
    invoke-static {v2}, Ln/l0/d/p;->a(I)V

    throw p2

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic read$default(Lio/ktor/utils/io/core/AbstractInput;ILn/l0/c/l;ILjava/lang/Object;)V
    .locals 2

    const-string p4, "Buffer\'s position shouldn\'t be rewinded"

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    const-string p3, "$this$read"

    .line 1
    invoke-static {p0, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 3
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    .line 4
    :try_start_0
    invoke-interface {p2, p3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 5
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_2

    .line 6
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 7
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 9
    :goto_0
    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    .line 11
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 12
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-lt v1, p1, :cond_4

    .line 13
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    if-ne v1, p1, :cond_3

    .line 14
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 16
    :goto_1
    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p2

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
