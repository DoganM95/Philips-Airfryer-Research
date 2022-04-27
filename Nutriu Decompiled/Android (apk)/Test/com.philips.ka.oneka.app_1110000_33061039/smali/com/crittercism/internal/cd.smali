.class public final Lcom/crittercism/internal/cd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/cd$b;,
        Lcom/crittercism/internal/cd$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/crittercism/internal/cc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/cc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/crittercism/internal/ap;

.field public e:Z

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Lcom/crittercism/internal/cd$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/cc;",
            ">;",
            "Lcom/crittercism/internal/ap;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0xa

    const/4 v5, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    .line 55
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "com.crittercism.appLoadUserflowIsDisabled"

    const-string/jumbo v4, "false"

    invoke-static {v1, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/crittercism/internal/cd;->e:Z

    .line 61
    iput-object p2, p0, Lcom/crittercism/internal/cd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    iput-object p3, p0, Lcom/crittercism/internal/cd;->c:Lcom/crittercism/internal/av;

    .line 63
    iput-object p4, p0, Lcom/crittercism/internal/cd;->d:Lcom/crittercism/internal/ap;

    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1270
    iget-object v0, p0, Lcom/crittercism/internal/cd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/crittercism/internal/cd;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/cd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crittercism/internal/cd;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/crittercism/internal/cd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/internal/cd$b;

    invoke-direct {v1, p0, v5}, Lcom/crittercism/internal/cd$b;-><init>(Lcom/crittercism/internal/cd;B)V

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/cd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    :cond_2
    new-instance v0, Lcom/crittercism/internal/cd$a;

    invoke-direct {v0, p0, p1}, Lcom/crittercism/internal/cd$a;-><init>(Lcom/crittercism/internal/cd;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/crittercism/internal/cd;->g:Lcom/crittercism/internal/cd$a;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 175
    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getUserflowValue("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "): no such userflow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V

    .line 177
    const/4 v0, -0x1

    monitor-exit v1

    .line 180
    :goto_0
    return v0

    .line 1298
    :cond_0
    iget v0, v0, Lcom/crittercism/internal/cc;->c:I

    .line 180
    monitor-exit v1

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/crittercism/internal/cc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 187
    iget-object v1, p0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 188
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 189
    iget-object v0, p0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 192
    sget v6, Lcom/crittercism/internal/cc$d;->g:I

    invoke-virtual {v0, v6, v2, v3}, Lcom/crittercism/internal/cc;->a(IJ)V

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 195
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 104
    iget-object v1, p0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endUserflow("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "): no such userflow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V

    .line 109
    monitor-exit v1

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v2, Lcom/crittercism/internal/cc$d;->c:I

    invoke-virtual {v0, v2, p2, p3}, Lcom/crittercism/internal/cc;->a(IJ)V

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v1, p0, Lcom/crittercism/internal/cd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/crittercism/internal/cd$1;

    invoke-direct {v2, p0, v0}, Lcom/crittercism/internal/cd$1;-><init>(Lcom/crittercism/internal/cd;Lcom/crittercism/internal/cc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
