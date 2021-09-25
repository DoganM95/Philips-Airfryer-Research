.class public Ll/c/j1/z0;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/z0$c;,
        Ll/c/j1/z0$d;,
        Ll/c/j1/z0$e;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/common/base/Stopwatch;

.field public final e:Ll/c/j1/z0$d;

.field public final f:Z

.field public g:Ll/c/j1/z0$e;

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:J

.field public final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Ll/c/j1/z0;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll/c/j1/z0;->b:J

    return-void
.end method

.method public constructor <init>(Ll/c/j1/z0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ll/c/j1/z0;-><init>(Ll/c/j1/z0$d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;JJZ)V

    return-void
.end method

.method public constructor <init>(Ll/c/j1/z0$d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;JJZ)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ll/c/j1/z0$e;->IDLE:Ll/c/j1/z0$e;

    iput-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    .line 4
    new-instance v0, Ll/c/j1/a1;

    new-instance v1, Ll/c/j1/z0$a;

    invoke-direct {v1, p0}, Ll/c/j1/z0$a;-><init>(Ll/c/j1/z0;)V

    invoke-direct {v0, v1}, Ll/c/j1/a1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ll/c/j1/z0;->j:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ll/c/j1/a1;

    new-instance v1, Ll/c/j1/z0$b;

    invoke-direct {v1, p0}, Ll/c/j1/z0$b;-><init>(Ll/c/j1/z0;)V

    invoke-direct {v0, v1}, Ll/c/j1/a1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ll/c/j1/z0;->k:Ljava/lang/Runnable;

    const-string v0, "keepAlivePinger"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/z0$d;

    iput-object p1, p0, Ll/c/j1/z0;->e:Ll/c/j1/z0$d;

    const-string p1, "scheduler"

    .line 7
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ll/c/j1/z0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    .line 8
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Ll/c/j1/z0;->d:Lcom/google/common/base/Stopwatch;

    .line 9
    iput-wide p4, p0, Ll/c/j1/z0;->l:J

    .line 10
    iput-wide p6, p0, Ll/c/j1/z0;->m:J

    .line 11
    iput-boolean p8, p0, Ll/c/j1/z0;->f:Z

    .line 12
    invoke-virtual {p3}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    return-void
.end method

.method public static synthetic a(Ll/c/j1/z0;)Ll/c/j1/z0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    return-object p0
.end method

.method public static synthetic b(Ll/c/j1/z0;Ll/c/j1/z0$e;)Ll/c/j1/z0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    return-object p1
.end method

.method public static synthetic c(Ll/c/j1/z0;)Ll/c/j1/z0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/z0;->e:Ll/c/j1/z0$d;

    return-object p0
.end method

.method public static synthetic d(Ll/c/j1/z0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/z0;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic e(Ll/c/j1/z0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/z0;->h:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic f(Ll/c/j1/z0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/z0;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Ll/c/j1/z0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/c/j1/z0;->m:J

    return-wide v0
.end method

.method public static synthetic h(Ll/c/j1/z0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/z0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic i(Ll/c/j1/z0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/z0;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Ll/c/j1/z0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/c/j1/z0;->l:J

    return-wide v0
.end method

.method public static synthetic k(Ll/c/j1/z0;)Lcom/google/common/base/Stopwatch;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/z0;->d:Lcom/google/common/base/Stopwatch;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/j1/z0;->d:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 2
    iget-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    sget-object v1, Ll/c/j1/z0$e;->PING_SCHEDULED:Ll/c/j1/z0$e;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Ll/c/j1/z0$e;->PING_DELAYED:Ll/c/j1/z0$e;

    iput-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ll/c/j1/z0$e;->PING_SENT:Ll/c/j1/z0$e;

    if-eq v0, v2, :cond_1

    sget-object v2, Ll/c/j1/z0$e;->IDLE_AND_PING_SENT:Ll/c/j1/z0$e;

    if-ne v0, v2, :cond_5

    .line 5
    :cond_1
    iget-object v0, p0, Ll/c/j1/z0;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_2
    iget-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    sget-object v3, Ll/c/j1/z0$e;->IDLE_AND_PING_SENT:Ll/c/j1/z0$e;

    if-ne v0, v3, :cond_3

    .line 8
    sget-object v0, Ll/c/j1/z0$e;->IDLE:Ll/c/j1/z0$e;

    iput-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_1
    iput-object v1, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    .line 11
    iget-object v0, p0, Ll/c/j1/z0;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ll/c/j1/z0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ll/c/j1/z0;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Ll/c/j1/z0;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/z0;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    sget-object v1, Ll/c/j1/z0$e;->IDLE:Ll/c/j1/z0$e;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ll/c/j1/z0$e;->PING_SCHEDULED:Ll/c/j1/z0$e;

    iput-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    .line 3
    iget-object v0, p0, Ll/c/j1/z0;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ll/c/j1/z0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ll/c/j1/z0;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Ll/c/j1/z0;->l:J

    iget-object v4, p0, Ll/c/j1/z0;->d:Lcom/google/common/base/Stopwatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 6
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/z0;->i:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ll/c/j1/z0$e;->IDLE_AND_PING_SENT:Ll/c/j1/z0$e;

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Ll/c/j1/z0$e;->PING_SENT:Ll/c/j1/z0$e;

    iput-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/c/j1/z0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    sget-object v1, Ll/c/j1/z0$e;->PING_SCHEDULED:Ll/c/j1/z0$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Ll/c/j1/z0$e;->PING_DELAYED:Ll/c/j1/z0$e;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    sget-object v0, Ll/c/j1/z0$e;->IDLE:Ll/c/j1/z0$e;

    iput-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    .line 5
    :cond_2
    iget-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    sget-object v1, Ll/c/j1/z0$e;->PING_SENT:Ll/c/j1/z0$e;

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Ll/c/j1/z0$e;->IDLE_AND_PING_SENT:Ll/c/j1/z0$e;

    iput-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/c/j1/z0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/c/j1/z0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    sget-object v1, Ll/c/j1/z0$e;->DISCONNECTED:Ll/c/j1/z0$e;

    if-eq v0, v1, :cond_1

    .line 2
    iput-object v1, p0, Ll/c/j1/z0;->g:Ll/c/j1/z0$e;

    .line 3
    iget-object v0, p0, Ll/c/j1/z0;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ll/c/j1/z0;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll/c/j1/z0;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
