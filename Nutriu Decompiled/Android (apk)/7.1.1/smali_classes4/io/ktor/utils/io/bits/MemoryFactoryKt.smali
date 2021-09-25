.class public final Lio/ktor/utils/io/bits/MemoryFactoryKt;
.super Ljava/lang/Object;
.source "MemoryFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u001aE\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aE\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0006\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "R",
        "",
        "size",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/bits/Memory;",
        "block",
        "withMemory",
        "(ILn/l0/c/l;)Ljava/lang/Object;",
        "",
        "(JLn/l0/c/l;)Ljava/lang/Object;",
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
.method public static final withMemory(ILn/l0/c/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p0

    .line 7
    sget-object p0, Lio/ktor/utils/io/bits/DefaultAllocator;->INSTANCE:Lio/ktor/utils/io/bits/DefaultAllocator;

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/bits/DefaultAllocator;->alloc-SK3TCg8(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 10
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bits/DefaultAllocator;->free-3GNKZMM(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {v1}, Ln/l0/d/p;->b(I)V

    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/bits/DefaultAllocator;->free-3GNKZMM(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Ln/l0/d/p;->a(I)V

    throw p1
.end method

.method public static final withMemory(JLn/l0/c/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(J",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/bits/DefaultAllocator;->INSTANCE:Lio/ktor/utils/io/bits/DefaultAllocator;

    .line 2
    invoke-virtual {v0, p0, p1}, Lio/ktor/utils/io/bits/DefaultAllocator;->alloc-SK3TCg8(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object v1

    invoke-interface {p2, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ln/l0/d/p;->b(I)V

    .line 4
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/bits/DefaultAllocator;->free-3GNKZMM(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Ln/l0/d/p;->a(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1}, Ln/l0/d/p;->b(I)V

    .line 6
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/bits/DefaultAllocator;->free-3GNKZMM(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Ln/l0/d/p;->a(I)V

    throw p2
.end method
