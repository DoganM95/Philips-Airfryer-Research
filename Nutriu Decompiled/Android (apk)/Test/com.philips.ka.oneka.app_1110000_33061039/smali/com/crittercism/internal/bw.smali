.class public final Lcom/crittercism/internal/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/av$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/bw$b;,
        Lcom/crittercism/internal/bw$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lcom/crittercism/internal/bu;

.field c:Lcom/crittercism/internal/av;

.field public d:Lcom/crittercism/internal/bw$a;

.field volatile e:Z

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;

.field public volatile g:Ljava/util/concurrent/Future;

.field public volatile h:Ljava/util/concurrent/Future;

.field public i:Z

.field public j:Landroid/net/ConnectivityManager;

.field public k:Ljava/lang/Object;

.field private l:Lcom/crittercism/internal/as;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private n:Lcom/crittercism/internal/bx;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/as;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/bu;Lcom/crittercism/internal/av;Lcom/crittercism/internal/bx;Ljava/lang/String;Lcom/crittercism/internal/ap;Lcom/crittercism/internal/ap$a;Lcom/crittercism/internal/ap$d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v2, p0, Lcom/crittercism/internal/bw;->p:Z

    .line 62
    iput-boolean v3, p0, Lcom/crittercism/internal/bw;->q:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crittercism/internal/bw;->r:J

    .line 67
    iput-boolean v2, p0, Lcom/crittercism/internal/bw;->e:Z

    .line 89
    iput-boolean v3, p0, Lcom/crittercism/internal/bw;->i:Z

    .line 118
    iput-object p1, p0, Lcom/crittercism/internal/bw;->l:Lcom/crittercism/internal/as;

    .line 119
    iput-object p2, p0, Lcom/crittercism/internal/bw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    iput-object p3, p0, Lcom/crittercism/internal/bw;->m:Ljava/util/concurrent/ExecutorService;

    .line 121
    iput-object p4, p0, Lcom/crittercism/internal/bw;->b:Lcom/crittercism/internal/bu;

    .line 122
    iput-object p5, p0, Lcom/crittercism/internal/bw;->c:Lcom/crittercism/internal/av;

    .line 123
    iput-object p6, p0, Lcom/crittercism/internal/bw;->n:Lcom/crittercism/internal/bx;

    .line 124
    iget-object v0, p0, Lcom/crittercism/internal/bw;->c:Lcom/crittercism/internal/av;

    invoke-interface {v0, p0}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/av$a;)V

    .line 125
    invoke-virtual {p8, p10}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crittercism/internal/bw;->o:J

    .line 126
    invoke-virtual {p8, p9}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/crittercism/internal/bw;->p:Z

    .line 127
    iput-object p7, p0, Lcom/crittercism/internal/bw;->s:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/crittercism/internal/bw$b;

    invoke-direct {v0, p0, p9, p10}, Lcom/crittercism/internal/bw$b;-><init>(Lcom/crittercism/internal/bw;Lcom/crittercism/internal/ap$a;Lcom/crittercism/internal/ap$d;)V

    .line 1114
    iget-object v1, p8, Lcom/crittercism/internal/ap;->I:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)Z
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 339
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 302
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/crittercism/internal/bw;->o:J

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/crittercism/internal/bw;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v4, v6

    .line 305
    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 308
    sub-long/2addr v2, v4

    .line 310
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 315
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crittercism/internal/bw;->e:Z

    .line 140
    invoke-virtual {p0}, Lcom/crittercism/internal/bw;->b()Ljava/util/concurrent/Future;

    .line 141
    return-void
.end method

.method public final declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crittercism/internal/bw;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/crittercism/internal/bw;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 277
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/crittercism/internal/bw;->q:Z

    .line 278
    iget-boolean v0, p0, Lcom/crittercism/internal/bw;->q:Z

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crittercism/internal/bw;->r:J

    .line 280
    invoke-virtual {p0}, Lcom/crittercism/internal/bw;->b()Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/Future;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    monitor-enter p0

    .line 1331
    :try_start_0
    iget-object v2, p0, Lcom/crittercism/internal/bw;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v2}, Lcom/crittercism/internal/bw;->a(Ljava/util/concurrent/Future;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 1335
    :goto_0
    iget-object v3, p0, Lcom/crittercism/internal/bw;->g:Ljava/util/concurrent/Future;

    invoke-static {v3}, Lcom/crittercism/internal/bw;->a(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 150
    :goto_1
    iget-boolean v1, p0, Lcom/crittercism/internal/bw;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/crittercism/internal/bw;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_1
    move v2, v1

    .line 1331
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1335
    goto :goto_1

    .line 156
    :cond_3
    :try_start_1
    new-instance v0, Lcom/crittercism/internal/bw$1;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/bw$1;-><init>(Lcom/crittercism/internal/bw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    iget-object v1, p0, Lcom/crittercism/internal/bw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lcom/crittercism/internal/bw;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/bw;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/crittercism/internal/bw;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "Unable to schedule sending data"

    invoke-static {v1, v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/crittercism/internal/bw;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 296
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 291
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/crittercism/internal/bw;->p:Z

    .line 293
    iget-boolean v0, p0, Lcom/crittercism/internal/bw;->p:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/crittercism/internal/bw;->b()Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 180
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/crittercism/internal/bw;->r:J

    .line 182
    iget-boolean v2, p0, Lcom/crittercism/internal/bw;->q:Z

    if-nez v2, :cond_1

    .line 2229
    iget-object v2, p0, Lcom/crittercism/internal/bw;->j:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 182
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 226
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 2233
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/crittercism/internal/bw;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2234
    if-eqz v2, :cond_3

    .line 2239
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 2240
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 2242
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/crittercism/internal/bw;->i:Z

    if-nez v2, :cond_0

    if-eq v3, v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/crittercism/internal/bw;->c:Lcom/crittercism/internal/av;

    invoke-interface {v0}, Lcom/crittercism/internal/av;->c()Ljava/util/List;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/crittercism/internal/bw;->e:Z

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :try_start_2
    iget-object v1, p0, Lcom/crittercism/internal/bw;->n:Lcom/crittercism/internal/bx;

    iget-object v2, p0, Lcom/crittercism/internal/bw;->l:Lcom/crittercism/internal/as;

    invoke-virtual {v1, v2, v0}, Lcom/crittercism/internal/bx;->a(Lcom/crittercism/internal/as;Ljava/util/List;)Lcom/crittercism/internal/bt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 206
    :try_start_3
    iget-object v2, p0, Lcom/crittercism/internal/bw;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/crittercism/internal/bw$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/crittercism/internal/bw$2;-><init>(Lcom/crittercism/internal/bw;Lcom/crittercism/internal/bt;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/bw;->g:Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 198
    :catch_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bf;

    .line 200
    iget-object v2, p0, Lcom/crittercism/internal/bw;->c:Lcom/crittercism/internal/av;

    invoke-interface {v0}, Lcom/crittercism/internal/bf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/crittercism/internal/av;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/crittercism/internal/bw;->s:Ljava/lang/String;

    return-object v0
.end method
