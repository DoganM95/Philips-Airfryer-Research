.class public Lh/f/a/n/n/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lh/f/a/n/n/h$b;
.implements Lh/f/a/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/n/l$c;,
        Lh/f/a/n/n/l$d;,
        Lh/f/a/n/n/l$e;,
        Lh/f/a/n/n/l$b;,
        Lh/f/a/n/n/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/n/h$b<",
        "TR;>;",
        "Lh/f/a/t/l/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lh/f/a/n/n/l$c;


# instance fields
.field public A:Lh/f/a/n/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public C:Z

.field public final b:Lh/f/a/n/n/l$e;

.field public final c:Lh/f/a/t/l/c;

.field public final d:Lh/f/a/n/n/p$a;

.field public final e:Lb/i/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/m/e<",
            "Lh/f/a/n/n/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lh/f/a/n/n/l$c;

.field public final g:Lh/f/a/n/n/m;

.field public final k:Lh/f/a/n/n/b0/a;

.field public final l:Lh/f/a/n/n/b0/a;

.field public final m:Lh/f/a/n/n/b0/a;

.field public final n:Lh/f/a/n/n/b0/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lh/f/a/n/f;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lh/f/a/n/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/u<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lh/f/a/n/a;

.field public w:Z

.field public x:Lcom/bumptech/glide/load/engine/GlideException;

.field public y:Z

.field public z:Lh/f/a/n/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/n/l$c;

    invoke-direct {v0}, Lh/f/a/n/n/l$c;-><init>()V

    sput-object v0, Lh/f/a/n/n/l;->a:Lh/f/a/n/n/l$c;

    return-void
.end method

.method public constructor <init>(Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/m;Lh/f/a/n/n/p$a;Lb/i/m/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/b0/a;",
            "Lh/f/a/n/n/b0/a;",
            "Lh/f/a/n/n/b0/a;",
            "Lh/f/a/n/n/b0/a;",
            "Lh/f/a/n/n/m;",
            "Lh/f/a/n/n/p$a;",
            "Lb/i/m/e<",
            "Lh/f/a/n/n/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lh/f/a/n/n/l;->a:Lh/f/a/n/n/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh/f/a/n/n/l;-><init>(Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/m;Lh/f/a/n/n/p$a;Lb/i/m/e;Lh/f/a/n/n/l$c;)V

    return-void
.end method

.method public constructor <init>(Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/b0/a;Lh/f/a/n/n/m;Lh/f/a/n/n/p$a;Lb/i/m/e;Lh/f/a/n/n/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/b0/a;",
            "Lh/f/a/n/n/b0/a;",
            "Lh/f/a/n/n/b0/a;",
            "Lh/f/a/n/n/b0/a;",
            "Lh/f/a/n/n/m;",
            "Lh/f/a/n/n/p$a;",
            "Lb/i/m/e<",
            "Lh/f/a/n/n/l<",
            "*>;>;",
            "Lh/f/a/n/n/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh/f/a/n/n/l$e;

    invoke-direct {v0}, Lh/f/a/n/n/l$e;-><init>()V

    iput-object v0, p0, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    .line 4
    invoke-static {}, Lh/f/a/t/l/c;->a()Lh/f/a/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/l;->c:Lh/f/a/t/l/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lh/f/a/n/n/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lh/f/a/n/n/l;->k:Lh/f/a/n/n/b0/a;

    .line 7
    iput-object p2, p0, Lh/f/a/n/n/l;->l:Lh/f/a/n/n/b0/a;

    .line 8
    iput-object p3, p0, Lh/f/a/n/n/l;->m:Lh/f/a/n/n/b0/a;

    .line 9
    iput-object p4, p0, Lh/f/a/n/n/l;->n:Lh/f/a/n/n/b0/a;

    .line 10
    iput-object p5, p0, Lh/f/a/n/n/l;->g:Lh/f/a/n/n/m;

    .line 11
    iput-object p6, p0, Lh/f/a/n/n/l;->d:Lh/f/a/n/n/p$a;

    .line 12
    iput-object p7, p0, Lh/f/a/n/n/l;->e:Lb/i/m/e;

    .line 13
    iput-object p8, p0, Lh/f/a/n/n/l;->f:Lh/f/a/n/n/l$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lh/f/a/r/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/l;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    invoke-virtual {v0, p1, p2}, Lh/f/a/n/n/l$e;->a(Lh/f/a/r/g;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lh/f/a/n/n/l;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lh/f/a/n/n/l;->k(I)V

    .line 5
    new-instance v0, Lh/f/a/n/n/l$b;

    invoke-direct {v0, p0, p1}, Lh/f/a/n/n/l$b;-><init>(Lh/f/a/n/n/l;Lh/f/a/r/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh/f/a/n/n/l;->y:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lh/f/a/n/n/l;->k(I)V

    .line 8
    new-instance v0, Lh/f/a/n/n/l$a;

    invoke-direct {v0, p0, p1}, Lh/f/a/n/n/l$a;-><init>(Lh/f/a/n/n/l;Lh/f/a/r/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lh/f/a/n/n/l;->B:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lh/f/a/t/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "TR;>;",
            "Lh/f/a/n/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lh/f/a/n/n/l;->u:Lh/f/a/n/n/u;

    .line 3
    iput-object p2, p0, Lh/f/a/n/n/l;->v:Lh/f/a/n/a;

    .line 4
    iput-boolean p3, p0, Lh/f/a/n/n/l;->C:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lh/f/a/n/n/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lh/f/a/n/n/l;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lh/f/a/n/n/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Lh/f/a/t/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/l;->c:Lh/f/a/t/l/c;

    return-object v0
.end method

.method public e(Lh/f/a/n/n/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/l;->j()Lh/f/a/n/n/b0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/n/n/b0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lh/f/a/r/g;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/l;->x:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lh/f/a/r/g;->c(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lh/f/a/n/n/b;

    invoke-direct {v0, p1}, Lh/f/a/n/n/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lh/f/a/r/g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/l;->z:Lh/f/a/n/n/p;

    iget-object v1, p0, Lh/f/a/n/n/l;->v:Lh/f/a/n/a;

    iget-boolean v2, p0, Lh/f/a/n/n/l;->C:Z

    invoke-interface {p1, v0, v1, v2}, Lh/f/a/r/g;->b(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lh/f/a/n/n/b;

    invoke-direct {v0, p1}, Lh/f/a/n/n/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f/a/n/n/l;->B:Z

    .line 3
    iget-object v0, p0, Lh/f/a/n/n/l;->A:Lh/f/a/n/n/h;

    invoke-virtual {v0}, Lh/f/a/n/n/h;->c()V

    .line 4
    iget-object v0, p0, Lh/f/a/n/n/l;->g:Lh/f/a/n/n/m;

    iget-object v1, p0, Lh/f/a/n/n/l;->p:Lh/f/a/n/f;

    invoke-interface {v0, p0, v1}, Lh/f/a/n/n/m;->c(Lh/f/a/n/n/l;Lh/f/a/n/f;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/l;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 3
    invoke-virtual {p0}, Lh/f/a/n/n/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lh/f/a/t/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/f/a/n/n/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lh/f/a/t/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/f/a/n/n/l;->z:Lh/f/a/n/n/p;

    .line 7
    invoke-virtual {p0}, Lh/f/a/n/n/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lh/f/a/n/n/p;->f()V

    :cond_2
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

.method public final j()Lh/f/a/n/n/b0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/n/l;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/l;->m:Lh/f/a/n/n/b0/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh/f/a/n/n/l;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/f/a/n/n/l;->n:Lh/f/a/n/n/b0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/f/a/n/n/l;->l:Lh/f/a/n/n/b0/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/n/n/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lh/f/a/t/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/f/a/n/n/l;->z:Lh/f/a/n/n/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lh/f/a/n/n/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lh/f/a/n/f;ZZZZ)Lh/f/a/n/n/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "ZZZZ)",
            "Lh/f/a/n/n/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lh/f/a/n/n/l;->p:Lh/f/a/n/f;

    .line 2
    iput-boolean p2, p0, Lh/f/a/n/n/l;->q:Z

    .line 3
    iput-boolean p3, p0, Lh/f/a/n/n/l;->r:Z

    .line 4
    iput-boolean p4, p0, Lh/f/a/n/n/l;->s:Z

    .line 5
    iput-boolean p5, p0, Lh/f/a/n/n/l;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/n/l;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh/f/a/n/n/l;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh/f/a/n/n/l;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/l;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 3
    iget-boolean v0, p0, Lh/f/a/n/n/l;->B:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/f/a/n/n/l;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    invoke-virtual {v0}, Lh/f/a/n/n/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lh/f/a/n/n/l;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh/f/a/n/n/l;->y:Z

    .line 9
    iget-object v1, p0, Lh/f/a/n/n/l;->p:Lh/f/a/n/f;

    .line 10
    iget-object v2, p0, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    invoke-virtual {v2}, Lh/f/a/n/n/l$e;->c()Lh/f/a/n/n/l$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lh/f/a/n/n/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lh/f/a/n/n/l;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lh/f/a/n/n/l;->g:Lh/f/a/n/n/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lh/f/a/n/n/m;->b(Lh/f/a/n/n/l;Lh/f/a/n/f;Lh/f/a/n/n/p;)V

    .line 14
    invoke-virtual {v2}, Lh/f/a/n/n/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/n/n/l$d;

    .line 15
    iget-object v2, v1, Lh/f/a/n/n/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lh/f/a/n/n/l$a;

    iget-object v1, v1, Lh/f/a/n/n/l$d;->a:Lh/f/a/r/g;

    invoke-direct {v3, p0, v1}, Lh/f/a/n/n/l$a;-><init>(Lh/f/a/n/n/l;Lh/f/a/r/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lh/f/a/n/n/l;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/l;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 3
    iget-boolean v0, p0, Lh/f/a/n/n/l;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/f/a/n/n/l;->u:Lh/f/a/n/n/u;

    invoke-interface {v0}, Lh/f/a/n/n/u;->a()V

    .line 5
    invoke-virtual {p0}, Lh/f/a/n/n/l;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    invoke-virtual {v0}, Lh/f/a/n/n/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lh/f/a/n/n/l;->w:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lh/f/a/n/n/l;->f:Lh/f/a/n/n/l$c;

    iget-object v1, p0, Lh/f/a/n/n/l;->u:Lh/f/a/n/n/u;

    iget-boolean v2, p0, Lh/f/a/n/n/l;->q:Z

    iget-object v3, p0, Lh/f/a/n/n/l;->p:Lh/f/a/n/f;

    iget-object v4, p0, Lh/f/a/n/n/l;->d:Lh/f/a/n/n/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/f/a/n/n/l$c;->a(Lh/f/a/n/n/u;ZLh/f/a/n/f;Lh/f/a/n/n/p$a;)Lh/f/a/n/n/p;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/l;->z:Lh/f/a/n/n/p;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lh/f/a/n/n/l;->w:Z

    .line 11
    iget-object v1, p0, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    invoke-virtual {v1}, Lh/f/a/n/n/l$e;->c()Lh/f/a/n/n/l$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lh/f/a/n/n/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lh/f/a/n/n/l;->k(I)V

    .line 13
    iget-object v0, p0, Lh/f/a/n/n/l;->p:Lh/f/a/n/f;

    .line 14
    iget-object v2, p0, Lh/f/a/n/n/l;->z:Lh/f/a/n/n/p;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lh/f/a/n/n/l;->g:Lh/f/a/n/n/m;

    invoke-interface {v3, p0, v0, v2}, Lh/f/a/n/n/m;->b(Lh/f/a/n/n/l;Lh/f/a/n/f;Lh/f/a/n/n/p;)V

    .line 17
    invoke-virtual {v1}, Lh/f/a/n/n/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/n/n/l$d;

    .line 18
    iget-object v2, v1, Lh/f/a/n/n/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lh/f/a/n/n/l$b;

    iget-object v1, v1, Lh/f/a/n/n/l$d;->a:Lh/f/a/r/g;

    invoke-direct {v3, p0, v1}, Lh/f/a/n/n/l$b;-><init>(Lh/f/a/n/n/l;Lh/f/a/r/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lh/f/a/n/n/l;->i()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/n/n/l;->t:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/l;->p:Lh/f/a/n/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    invoke-virtual {v0}, Lh/f/a/n/n/l$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/f/a/n/n/l;->p:Lh/f/a/n/f;

    .line 4
    iput-object v0, p0, Lh/f/a/n/n/l;->z:Lh/f/a/n/n/p;

    .line 5
    iput-object v0, p0, Lh/f/a/n/n/l;->u:Lh/f/a/n/n/u;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lh/f/a/n/n/l;->y:Z

    .line 7
    iput-boolean v1, p0, Lh/f/a/n/n/l;->B:Z

    .line 8
    iput-boolean v1, p0, Lh/f/a/n/n/l;->w:Z

    .line 9
    iput-boolean v1, p0, Lh/f/a/n/n/l;->C:Z

    .line 10
    iget-object v2, p0, Lh/f/a/n/n/l;->A:Lh/f/a/n/n/h;

    invoke-virtual {v2, v1}, Lh/f/a/n/n/h;->x(Z)V

    .line 11
    iput-object v0, p0, Lh/f/a/n/n/l;->A:Lh/f/a/n/n/h;

    .line 12
    iput-object v0, p0, Lh/f/a/n/n/l;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 13
    iput-object v0, p0, Lh/f/a/n/n/l;->v:Lh/f/a/n/a;

    .line 14
    iget-object v0, p0, Lh/f/a/n/n/l;->e:Lb/i/m/e;

    invoke-interface {v0, p0}, Lb/i/m/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lh/f/a/r/g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/n/l;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    invoke-virtual {v0, p1}, Lh/f/a/n/n/l$e;->f(Lh/f/a/r/g;)V

    .line 3
    iget-object p1, p0, Lh/f/a/n/n/l;->b:Lh/f/a/n/n/l$e;

    invoke-virtual {p1}, Lh/f/a/n/n/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lh/f/a/n/n/l;->h()V

    .line 5
    iget-boolean p1, p0, Lh/f/a/n/n/l;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh/f/a/n/n/l;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lh/f/a/n/n/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh/f/a/n/n/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lh/f/a/n/n/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lh/f/a/n/n/l;->A:Lh/f/a/n/n/h;

    .line 2
    invoke-virtual {p1}, Lh/f/a/n/n/h;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f/a/n/n/l;->k:Lh/f/a/n/n/b0/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/f/a/n/n/l;->j()Lh/f/a/n/n/b0/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lh/f/a/n/n/b0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method