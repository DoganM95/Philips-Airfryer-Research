.class public Lh/j/j/p/z;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/z$f;,
        Lh/j/j/p/z$d;,
        Lh/j/j/p/z$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lh/j/j/p/z$d;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public f:Lh/j/j/j/d;

.field public g:I

.field public h:Lh/j/j/p/z$f;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh/j/j/p/z$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/z;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lh/j/j/p/z;->b:Lh/j/j/p/z$d;

    .line 4
    iput p3, p0, Lh/j/j/p/z;->e:I

    .line 5
    new-instance p1, Lh/j/j/p/z$a;

    invoke-direct {p1, p0}, Lh/j/j/p/z$a;-><init>(Lh/j/j/p/z;)V

    iput-object p1, p0, Lh/j/j/p/z;->c:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lh/j/j/p/z$b;

    invoke-direct {p1, p0}, Lh/j/j/p/z$b;-><init>(Lh/j/j/p/z;)V

    iput-object p1, p0, Lh/j/j/p/z;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh/j/j/p/z;->f:Lh/j/j/j/d;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lh/j/j/p/z;->g:I

    .line 9
    sget-object p1, Lh/j/j/p/z$f;->IDLE:Lh/j/j/p/z$f;

    iput-object p1, p0, Lh/j/j/p/z;->h:Lh/j/j/p/z$f;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lh/j/j/p/z;->i:J

    .line 11
    iput-wide p1, p0, Lh/j/j/p/z;->j:J

    return-void
.end method

.method public static synthetic a(Lh/j/j/p/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/z;->d()V

    return-void
.end method

.method public static synthetic b(Lh/j/j/p/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/z;->j()V

    return-void
.end method

.method public static i(Lh/j/j/j/d;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lh/j/j/p/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lh/j/j/p/b;->m(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lh/j/j/j/d;->J(Lh/j/j/j/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/z;->f:Lh/j/j/j/d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lh/j/j/p/z;->f:Lh/j/j/j/d;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lh/j/j/p/z;->g:I

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lh/j/j/p/z;->f:Lh/j/j/j/d;

    .line 4
    iget v3, p0, Lh/j/j/p/z;->g:I

    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lh/j/j/p/z;->f:Lh/j/j/j/d;

    const/4 v4, 0x0

    .line 6
    iput v4, p0, Lh/j/j/p/z;->g:I

    .line 7
    sget-object v4, Lh/j/j/p/z$f;->RUNNING:Lh/j/j/p/z$f;

    iput-object v4, p0, Lh/j/j/p/z;->h:Lh/j/j/p/z$f;

    .line 8
    iput-wide v0, p0, Lh/j/j/p/z;->j:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {v2, v3}, Lh/j/j/p/z;->i(Lh/j/j/j/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lh/j/j/p/z;->b:Lh/j/j/p/z$d;

    invoke-interface {v0, v2, v3}, Lh/j/j/p/z$d;->a(Lh/j/j/j/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_0
    invoke-static {v2}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 13
    invoke-virtual {p0}, Lh/j/j/p/z;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v2}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 15
    invoke-virtual {p0}, Lh/j/j/p/z;->g()V

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/p/z;->d:Ljava/lang/Runnable;

    const-string v1, "JobScheduler_enqueueJob"

    .line 2
    invoke-static {v0, v1}, Lh/j/j/k/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Lh/j/j/p/z$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lh/j/j/p/z;->j:J

    iget-wide v2, p0, Lh/j/j/p/z;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lh/j/j/p/z;->h:Lh/j/j/p/z$f;

    sget-object v3, Lh/j/j/p/z$f;->RUNNING_AND_PENDING:Lh/j/j/p/z$f;

    if-ne v2, v3, :cond_0

    .line 4
    iget-wide v2, p0, Lh/j/j/p/z;->j:J

    iget v4, p0, Lh/j/j/p/z;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 5
    iput-wide v0, p0, Lh/j/j/p/z;->i:J

    .line 6
    sget-object v5, Lh/j/j/p/z$f;->QUEUED:Lh/j/j/p/z$f;

    iput-object v5, p0, Lh/j/j/p/z;->h:Lh/j/j/p/z$f;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lh/j/j/p/z$f;->IDLE:Lh/j/j/p/z$f;

    iput-object v2, p0, Lh/j/j/p/z;->h:Lh/j/j/p/z$f;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, v3}, Lh/j/j/p/z;->e(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lh/j/j/p/z;->f:Lh/j/j/j/d;

    iget v3, p0, Lh/j/j/p/z;->g:I

    invoke-static {v2, v3}, Lh/j/j/p/z;->i(Lh/j/j/j/d;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_0
    sget-object v2, Lh/j/j/p/z$c;->a:[I

    iget-object v4, p0, Lh/j/j/p/z;->h:Lh/j/j/p/z$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lh/j/j/p/z$f;->RUNNING_AND_PENDING:Lh/j/j/p/z$f;

    iput-object v2, p0, Lh/j/j/p/z;->h:Lh/j/j/p/z$f;

    :goto_0
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, p0, Lh/j/j/p/z;->j:J

    iget v5, p0, Lh/j/j/p/z;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 8
    iput-wide v0, p0, Lh/j/j/p/z;->i:J

    .line 9
    sget-object v2, Lh/j/j/p/z$f;->QUEUED:Lh/j/j/p/z$f;

    iput-object v2, p0, Lh/j/j/p/z;->h:Lh/j/j/p/z$f;

    move v3, v4

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    sub-long/2addr v5, v0

    .line 11
    invoke-virtual {p0, v5, v6}, Lh/j/j/p/z;->e(J)V

    :cond_3
    return v4

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/p/z;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lh/j/j/p/z;->c:Ljava/lang/Runnable;

    const-string v2, "JobScheduler_submitJob"

    .line 2
    invoke-static {v1, v2}, Lh/j/j/k/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lh/j/j/j/d;I)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/j/j/p/z;->i(Lh/j/j/j/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/j/j/p/z;->f:Lh/j/j/j/d;

    .line 4
    invoke-static {p1}, Lh/j/j/j/d;->d(Lh/j/j/j/d;)Lh/j/j/j/d;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/p/z;->f:Lh/j/j/j/d;

    .line 5
    iput p2, p0, Lh/j/j/p/z;->g:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
