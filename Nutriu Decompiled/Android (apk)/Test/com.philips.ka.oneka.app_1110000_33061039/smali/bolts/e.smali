.class public Lbolts/e;
.super Ljava/lang/Object;
.source "CancellationTokenSource.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbolts/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method private b()V
    .locals 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lbolts/e;->e:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbolts/e;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lbolts/e;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lbolts/d;)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->b()V

    .line 171
    iget-object v0, p0, Lbolts/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v1

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->b()V

    .line 50
    iget-boolean v0, p0, Lbolts/e;->d:Z

    monitor-exit v1

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 125
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lbolts/e;->e:Z

    if-eqz v0, :cond_0

    .line 127
    monitor-exit v1

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Lbolts/e;->c()V

    .line 132
    iget-object v0, p0, Lbolts/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/d;

    .line 133
    invoke-virtual {v0}, Lbolts/d;->close()V

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbolts/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/e;->e:Z

    .line 137
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method register(Ljava/lang/Runnable;)Lbolts/d;
    .locals 3

    .prologue
    .line 142
    iget-object v1, p0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->b()V

    .line 145
    new-instance v0, Lbolts/d;

    invoke-direct {v0, p0, p1}, Lbolts/d;-><init>(Lbolts/e;Ljava/lang/Runnable;)V

    .line 146
    iget-boolean v2, p0, Lbolts/e;->d:Z

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v0}, Lbolts/d;->a()V

    .line 151
    :goto_0
    monitor-exit v1

    .line 152
    return-object v0

    .line 149
    :cond_0
    iget-object v2, p0, Lbolts/e;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 188
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s@%s[cancellationRequested=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lbolts/e;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
