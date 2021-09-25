.class public final Lkotlinx/coroutines/TimeSourceKt;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a \u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0081\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0010\u0010\n\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0010\u0010\u000c\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0010\u0010\r\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u0010\u0010\u000e\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0081\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "currentTimeMillis",
        "()J",
        "nanoTime",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "wrapTask",
        "(Ljava/lang/Runnable;)Ljava/lang/Runnable;",
        "Ln/c0;",
        "trackTask",
        "()V",
        "unTrackTask",
        "registerTimeLoopThread",
        "unregisterTimeLoopThread",
        "",
        "blocker",
        "nanos",
        "parkNanos",
        "(Ljava/lang/Object;J)V",
        "Ljava/lang/Thread;",
        "thread",
        "unpark",
        "(Ljava/lang/Thread;)V",
        "Lkotlinx/coroutines/TimeSource;",
        "timeSource",
        "Lkotlinx/coroutines/TimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/TimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/TimeSource;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static timeSource:Lkotlinx/coroutines/TimeSource;


# direct methods
.method private static final currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final getTimeSource()Lkotlinx/coroutines/TimeSource;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/TimeSourceKt;->timeSource:Lkotlinx/coroutines/TimeSource;

    return-object v0
.end method

.method private static final nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lkotlinx/coroutines/TimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method private static final registerTimeLoopThread()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->registerTimeLoopThread()V

    :cond_0
    return-void
.end method

.method public static final setTimeSource(Lkotlinx/coroutines/TimeSource;)V
    .locals 0

    .line 1
    sput-object p0, Lkotlinx/coroutines/TimeSourceKt;->timeSource:Lkotlinx/coroutines/TimeSource;

    return-void
.end method

.method private static final trackTask()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->trackTask()V

    :cond_0
    return-void
.end method

.method private static final unTrackTask()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unTrackTask()V

    :cond_0
    return-void
.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/TimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    return-void
.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    :cond_0
    return-void
.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/TimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
