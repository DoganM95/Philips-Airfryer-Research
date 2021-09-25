.class public interface abstract Lkotlinx/coroutines/TimeSource;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\t\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeSource;",
        "",
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
        "blocker",
        "nanos",
        "parkNanos",
        "(Ljava/lang/Object;J)V",
        "Ljava/lang/Thread;",
        "thread",
        "unpark",
        "(Ljava/lang/Thread;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract currentTimeMillis()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract parkNanos(Ljava/lang/Object;J)V
.end method

.method public abstract registerTimeLoopThread()V
.end method

.method public abstract trackTask()V
.end method

.method public abstract unTrackTask()V
.end method

.method public abstract unpark(Ljava/lang/Thread;)V
.end method

.method public abstract unregisterTimeLoopThread()V
.end method

.method public abstract wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method
