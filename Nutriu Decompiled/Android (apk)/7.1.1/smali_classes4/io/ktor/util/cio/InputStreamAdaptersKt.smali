.class public final Lio/ktor/util/cio/InputStreamAdaptersKt;
.super Ljava/lang/Object;
.source "InputStreamAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u0008*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Ln/i0/g;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toByteReadChannel",
        "(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/g;Lkotlinx/coroutines/Job;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final toByteReadChannel(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/g;Lkotlinx/coroutines/Job;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ln/i0/g;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    const-string v0, "$this$toByteReadChannel"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln/i0/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;-><init>(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/d;)V

    const/4 p0, 0x1

    invoke-static {p2, p3, p0, v0}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ln/i0/g;ZLn/l0/c/p;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteReadChannel$default(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/g;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 3
    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/cio/InputStreamAdaptersKt;->toByteReadChannel(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;Ln/i0/g;Lkotlinx/coroutines/Job;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
