.class public final Ll/e/k0/e/e/p$c;
.super Ll/e/k0/d/r;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/p$c$b;,
        Ll/e/k0/e/e/p$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ll/e/k0/d/r<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/concurrent/TimeUnit;

.field public final n:Ll/e/z$c;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public p:Ll/e/g0/b;


# direct methods
.method public constructor <init>(Ll/e/y;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ll/e/z$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/f/a;

    invoke-direct {v0}, Ll/e/k0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/e/k0/d/r;-><init>(Ll/e/y;Ll/e/k0/c/i;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/p$c;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Ll/e/k0/e/e/p$c;->k:J

    .line 4
    iput-wide p5, p0, Ll/e/k0/e/e/p$c;->l:J

    .line 5
    iput-object p7, p0, Ll/e/k0/e/e/p$c;->m:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Ll/e/k0/e/e/p$c;->n:Ll/e/z$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/p$c;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(Ll/e/k0/e/e/p$c;Ljava/lang/Object;ZLl/e/g0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/e/k0/d/r;->i(Ljava/lang/Object;ZLl/e/g0/b;)V

    return-void
.end method

.method public static synthetic l(Ll/e/k0/e/e/p$c;Ljava/lang/Object;ZLl/e/g0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/e/k0/d/r;->i(Ljava/lang/Object;ZLl/e/g0/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll/e/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ll/e/k0/e/e/p$c;->j(Ll/e/y;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/r;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/d/r;->d:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/p$c;->m()V

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/p$c;->p:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/p$c;->n:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/r;->d:Z

    return v0
.end method

.method public j(Ll/e/y;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/p$c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/e/k0/e/e/p$c;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Ll/e/k0/e/e/p$c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    invoke-interface {v2, v1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/e/k0/d/r;->e:Z

    .line 8
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    iget-object v1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    const/4 v2, 0x0

    iget-object v3, p0, Ll/e/k0/e/e/p$c;->n:Ll/e/z$c;

    invoke-static {v0, v1, v2, v3, p0}, Ll/e/k0/j/r;->c(Ll/e/k0/c/i;Ll/e/y;ZLl/e/g0/b;Ll/e/k0/j/o;)V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/d/r;->e:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/p$c;->m()V

    .line 3
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/p$c;->n:Ll/e/z$c;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/p$c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
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

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/p$c;->p:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/p$c;->p:Ll/e/g0/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/p$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/p$c;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 6
    iget-object v1, p0, Ll/e/k0/e/e/p$c;->n:Ll/e/z$c;

    iget-wide v5, p0, Ll/e/k0/e/e/p$c;->l:J

    iget-object v7, p0, Ll/e/k0/e/e/p$c;->m:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ll/e/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    .line 7
    iget-object p1, p0, Ll/e/k0/e/e/p$c;->n:Ll/e/z$c;

    new-instance v1, Ll/e/k0/e/e/p$c$b;

    invoke-direct {v1, p0, v0}, Ll/e/k0/e/e/p$c$b;-><init>(Ll/e/k0/e/e/p$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Ll/e/k0/e/e/p$c;->k:J

    iget-object v0, p0, Ll/e/k0/e/e/p$c;->m:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Ll/e/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    .line 10
    iget-object p1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    .line 11
    iget-object p1, p0, Ll/e/k0/e/e/p$c;->n:Ll/e/z$c;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/p$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Ll/e/k0/d/r;->d:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Ll/e/k0/e/e/p$c;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Ll/e/k0/e/e/p$c;->n:Ll/e/z$c;

    new-instance v2, Ll/e/k0/e/e/p$c$a;

    invoke-direct {v2, p0, v0}, Ll/e/k0/e/e/p$c$a;-><init>(Ll/e/k0/e/e/p$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Ll/e/k0/e/e/p$c;->k:J

    iget-object v0, p0, Ll/e/k0/e/e/p$c;->m:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ll/e/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v1, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Ll/e/k0/e/e/p$c;->dispose()V

    return-void
.end method
