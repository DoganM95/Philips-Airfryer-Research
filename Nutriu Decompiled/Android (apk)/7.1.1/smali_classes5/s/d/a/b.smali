.class public final Ls/d/a/b;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ls/d/a/k;


# instance fields
.field public final a:Ls/d/a/j;

.field public final b:Ls/d/a/c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ls/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/d/a/b;->b:Ls/d/a/c;

    .line 3
    new-instance p1, Ls/d/a/j;

    invoke-direct {p1}, Ls/d/a/j;-><init>()V

    iput-object p1, p0, Ls/d/a/b;->a:Ls/d/a/j;

    return-void
.end method


# virtual methods
.method public a(Ls/d/a/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls/d/a/i;->a(Ls/d/a/p;Ljava/lang/Object;)Ls/d/a/i;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Ls/d/a/b;->a:Ls/d/a/j;

    invoke-virtual {p2, p1}, Ls/d/a/j;->a(Ls/d/a/i;)V

    .line 4
    iget-boolean p1, p0, Ls/d/a/b;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ls/d/a/b;->c:Z

    .line 6
    iget-object p1, p0, Ls/d/a/b;->b:Ls/d/a/c;

    invoke-virtual {p1}, Ls/d/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ls/d/a/b;->a:Ls/d/a/j;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ls/d/a/j;->c(I)Ls/d/a/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Ls/d/a/b;->a:Ls/d/a/j;

    invoke-virtual {v1}, Ls/d/a/j;->b()Ls/d/a/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v0, p0, Ls/d/a/b;->c:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iput-boolean v0, p0, Ls/d/a/b;->c:Z

    return-void

    .line 7
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Ls/d/a/b;->b:Ls/d/a/c;

    invoke-virtual {v2, v1}, Ls/d/a/c;->g(Ls/d/a/i;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    :try_start_4
    iget-object v2, p0, Ls/d/a/b;->b:Ls/d/a/c;

    invoke-virtual {v2}, Ls/d/a/c;->e()Ls/d/a/f;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Ls/d/a/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    iput-boolean v0, p0, Ls/d/a/b;->c:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Ls/d/a/b;->c:Z

    .line 11
    throw v1
.end method
