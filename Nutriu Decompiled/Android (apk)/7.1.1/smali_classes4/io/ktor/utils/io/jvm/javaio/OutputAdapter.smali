.class public final Lio/ktor/utils/io/jvm/javaio/OutputAdapter;
.super Ljava/io/OutputStream;
.source "Blocking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0011\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/OutputAdapter;",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "Ln/c0;",
        "write",
        "(I)V",
        "",
        "off",
        "len",
        "([BII)V",
        "flush",
        "()V",
        "close",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "io/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1",
        "loop",
        "Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;",
        "single",
        "[B",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteWriteChannel;)V",
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
.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

.field private single:[B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->access$ensureParkingAllowed()V

    .line 3
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-direct {p2, p0, p1, p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;-><init>(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->access$getCloseToken$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->submitAndAwait(Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->access$getFlushToken$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->submitAndAwait(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->single:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->single:[B

    :goto_0
    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 2
    aput-byte p1, v0, v2

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-virtual {p1, v0, v2, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->submitAndAwait([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->loop:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->submitAndAwait([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
