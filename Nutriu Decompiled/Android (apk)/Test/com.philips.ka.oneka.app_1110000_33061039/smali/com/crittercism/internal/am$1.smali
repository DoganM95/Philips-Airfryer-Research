.class final Lcom/crittercism/internal/am$1;
.super Lcom/crittercism/internal/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/am;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/crittercism/app/CrittercismConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/am;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/am;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/crittercism/internal/am$1;->a:Lcom/crittercism/internal/am;

    invoke-direct {p0, p2}, Lcom/crittercism/internal/al;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 204
    iget-object v2, p0, Lcom/crittercism/internal/am$1;->a:Lcom/crittercism/internal/am;

    .line 1379
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1380
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 1381
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v7

    .line 1383
    new-instance v1, Lcom/crittercism/internal/am$3;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/crittercism/internal/am$3;-><init>(Lcom/crittercism/internal/am;Ljava/lang/Throwable;JLjava/util/Date;Ljava/util/Map;)V

    .line 1408
    iget-object v0, v2, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1412
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1413
    iget-object v0, v2, Lcom/crittercism/internal/am;->h:Lcom/crittercism/internal/bw;

    .line 2358
    iget-object v1, v0, Lcom/crittercism/internal/bw;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2359
    if-eqz v1, :cond_0

    .line 2360
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;

    .line 2364
    :cond_0
    iget-object v1, v0, Lcom/crittercism/internal/bw;->g:Ljava/util/concurrent/Future;

    .line 2365
    if-eqz v1, :cond_1

    .line 2366
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2369
    :cond_1
    iget-object v0, v0, Lcom/crittercism/internal/bw;->h:Ljava/util/concurrent/Future;

    .line 2370
    if-eqz v0, :cond_2

    .line 2371
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1418
    :cond_2
    :goto_0
    return-void

    .line 1415
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1417
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
