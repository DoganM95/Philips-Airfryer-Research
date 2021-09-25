.class public final Ls/d/a/j;
.super Ljava/lang/Object;
.source "PendingPostQueue.java"


# instance fields
.field public a:Ls/d/a/i;

.field public b:Ls/d/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ls/d/a/i;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/d/a/j;->b:Ls/d/a/i;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Ls/d/a/i;->d:Ls/d/a/i;

    .line 3
    iput-object p1, p0, Ls/d/a/j;->b:Ls/d/a/i;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls/d/a/j;->a:Ls/d/a/i;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Ls/d/a/j;->b:Ls/d/a/i;

    iput-object p1, p0, Ls/d/a/j;->a:Ls/d/a/i;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ls/d/a/i;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/d/a/j;->a:Ls/d/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ls/d/a/i;->d:Ls/d/a/i;

    iput-object v1, p0, Ls/d/a/j;->a:Ls/d/a/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ls/d/a/j;->b:Ls/d/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)Ls/d/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/d/a/j;->a:Ls/d/a/i;

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls/d/a/j;->b()Ls/d/a/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
