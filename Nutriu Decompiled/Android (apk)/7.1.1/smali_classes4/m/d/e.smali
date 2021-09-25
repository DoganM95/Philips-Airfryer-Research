.class public Lm/d/e;
.super Ljava/lang/Object;
.source "EventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d/e$a;,
        Lm/d/e$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lm/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/d/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lm/d/t/c;Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/t/c;",
            "Ljava/util/Vector<",
            "+",
            "Ljava/util/EventListener;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/d/e;->a:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lm/d/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iget-object v0, p0, Lm/d/e;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Jakarta-Mail-EventQueue"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lm/d/e;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lm/d/e$a;

    invoke-direct {v1, p1, p2}, Lm/d/e$a;-><init>(Lm/d/t/c;Ljava/util/Vector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/d/e;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 4
    iget-object v1, p0, Lm/d/e;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lm/d/e$a;

    new-instance v3, Lm/d/e$b;

    invoke-direct {v3}, Lm/d/e$b;-><init>()V

    invoke-direct {v2, v3, v0}, Lm/d/e$a;-><init>(Lm/d/t/c;Ljava/util/Vector;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm/d/e;->a:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/d/e;->a:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d/e$a;

    .line 3
    iget-object v2, v1, Lm/d/e$a;->a:Lm/d/t/c;

    .line 4
    iget-object v1, v1, Lm/d/e$a;->b:Ljava/util/Vector;

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm/d/t/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 7
    :try_start_2
    instance-of v4, v4, Ljava/lang/InterruptedException;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :goto_2
    return-void
.end method
