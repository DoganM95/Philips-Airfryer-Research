.class public Lc/e;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field public static volatile d:Lc/e$d;

.field public static e:Lc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Lc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Exception;

.field public n:Z

.field public o:Lc/g;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lc/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lc/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lc/e;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lc/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lc/e;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lc/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/e;->e:Lc/e;

    .line 5
    new-instance v0, Lc/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lc/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/e;->f:Lc/e;

    .line 6
    new-instance v0, Lc/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lc/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/e;->g:Lc/e;

    .line 7
    new-instance v0, Lc/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/e;-><init>(Z)V

    sput-object v0, Lc/e;->h:Lc/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e;->p:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lc/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e;->p:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lc/e;->p()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lc/e;->r(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lc/f;Lc/d;Lc/e;Ljava/util/concurrent/Executor;Lc/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc/e;->d(Lc/f;Lc/d;Lc/e;Ljava/util/concurrent/Executor;Lc/c;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/e<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lc/e;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/c;)Lc/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc/c;)Lc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/c;",
            ")",
            "Lc/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lc/e$c;

    invoke-direct {v1, p2, v0, p0}, Lc/e$c;-><init>(Lc/c;Lc/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lc/f;->c(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lc/f;->a()Lc/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc/f;Lc/d;Lc/e;Ljava/util/concurrent/Executor;Lc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f<",
            "TTContinuationResult;>;",
            "Lc/d<",
            "TTResult;TTContinuationResult;>;",
            "Lc/e<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lc/e$b;

    invoke-direct {v0, p4, p0, p1, p2}, Lc/e$b;-><init>(Lc/c;Lc/f;Lc/d;Lc/e;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lc/f;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Exception;)Lc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lc/f;->c(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lc/f;->a()Lc/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/e<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lc/e;->e:Lc/e;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/e;->f:Lc/e;

    goto :goto_0

    :cond_1
    sget-object p0, Lc/e;->g:Lc/e;

    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lc/f;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lc/f;->a()Lc/e;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lc/e$d;
    .locals 1

    .line 1
    sget-object v0, Lc/e;->d:Lc/e$d;

    return-object v0
.end method


# virtual methods
.method public e(Lc/d;)Lc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/e;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/e;->f(Lc/d;Ljava/util/concurrent/Executor;Lc/c;)Lc/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/d;Ljava/util/concurrent/Executor;Lc/c;)Lc/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/c;",
            ")",
            "Lc/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc/f;

    invoke-direct {v6}, Lc/f;-><init>()V

    .line 2
    iget-object v7, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc/e;->m()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    iget-object v9, p0, Lc/e;->p:Ljava/util/List;

    new-instance v10, Lc/e$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/e$a;-><init>(Lc/e;Lc/f;Lc/d;Ljava/util/concurrent/Executor;Lc/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v6, p1, p0, p2, p3}, Lc/e;->d(Lc/f;Lc/d;Lc/e;Ljava/util/concurrent/Executor;Lc/c;)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Lc/f;->a()Lc/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/e;->m:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/e;->n:Z

    .line 4
    iget-object v1, p0, Lc/e;->o:Lc/g;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lc/g;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc/e;->o:Lc/g;

    .line 7
    :cond_0
    iget-object v1, p0, Lc/e;->m:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/e;->l:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/e;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/e;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/e;->i()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lc/d;->a(Lc/e;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc/e;->p:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/e;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/e;->j:Z

    .line 5
    iput-boolean v1, p0, Lc/e;->k:Z

    .line 6
    iget-object v2, p0, Lc/e;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lc/e;->o()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/e;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/e;->j:Z

    .line 5
    iput-object p1, p0, Lc/e;->m:Ljava/lang/Exception;

    .line 6
    iput-boolean v2, p0, Lc/e;->n:Z

    .line 7
    iget-object p1, p0, Lc/e;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-virtual {p0}, Lc/e;->o()V

    .line 9
    iget-boolean p1, p0, Lc/e;->n:Z

    if-nez p1, :cond_1

    invoke-static {}, Lc/e;->k()Lc/e$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lc/g;

    invoke-direct {p1, p0}, Lc/g;-><init>(Lc/e;)V

    iput-object p1, p0, Lc/e;->o:Lc/g;

    .line 11
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/e;->j:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/e;->j:Z

    .line 5
    iput-object p1, p0, Lc/e;->l:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lc/e;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lc/e;->o()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
