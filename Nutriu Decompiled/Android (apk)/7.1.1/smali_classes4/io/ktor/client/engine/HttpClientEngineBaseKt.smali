.class public final Lio/ktor/client/engine/HttpClientEngineBaseKt;
.super Ljava/lang/Object;
.source "HttpClientEngineBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ln/c0;",
        "close",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Ln/c0;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$close(Lkotlinx/coroutines/CoroutineDispatcher;)Ln/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBaseKt;->close(Lkotlinx/coroutines/CoroutineDispatcher;)Ln/c0;

    move-result-object p0

    return-object p0
.end method

.method private static final close(Lkotlinx/coroutines/CoroutineDispatcher;)Ln/c0;
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/io/Closeable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object v1, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    sget-object v1, Ln/c0;->a:Ln/c0;

    :cond_1
    :goto_0
    return-object v1
.end method
