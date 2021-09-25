.class public final Ll/c/j1/v1;
.super Ljava/lang/Object;
.source "Rescheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/v1$b;,
        Ll/c/j1/v1$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/google/common/base/Stopwatch;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/j1/v1;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ll/c/j1/v1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Ll/c/j1/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Ll/c/j1/v1;->d:Lcom/google/common/base/Stopwatch;

    .line 6
    invoke-virtual {p4}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method

.method public static synthetic a(Ll/c/j1/v1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic b(Ll/c/j1/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/c/j1/v1;->f:Z

    return p0
.end method

.method public static synthetic c(Ll/c/j1/v1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c/j1/v1;->f:Z

    return p1
.end method

.method public static synthetic d(Ll/c/j1/v1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v1;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic e(Ll/c/j1/v1;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/c/j1/v1;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Ll/c/j1/v1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/c/j1/v1;->e:J

    return-wide v0
.end method

.method public static synthetic g(Ll/c/j1/v1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic h(Ll/c/j1/v1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v1;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public i(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll/c/j1/v1;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/c/j1/v1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll/c/j1/v1;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v1;->d:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Ll/c/j1/v1;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Ll/c/j1/v1;->f:Z

    .line 4
    iget-wide v2, p0, Ll/c/j1/v1;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    iget-object p3, p0, Ll/c/j1/v1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez p3, :cond_2

    .line 5
    :cond_0
    iget-object p3, p0, Ll/c/j1/v1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object p3, p0, Ll/c/j1/v1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ll/c/j1/v1$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll/c/j1/v1$c;-><init>(Ll/c/j1/v1;Ll/c/j1/v1$a;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/v1;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    :cond_2
    iput-wide v0, p0, Ll/c/j1/v1;->e:J

    return-void
.end method
