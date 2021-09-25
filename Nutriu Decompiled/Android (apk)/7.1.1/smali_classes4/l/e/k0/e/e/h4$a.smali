.class public final Ll/e/k0/e/e/h4$a;
.super Ll/e/k0/d/r;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/h4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/d/r<",
        "TT;",
        "Ljava/lang/Object;",
        "Ll/e/r<",
        "TT;>;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Ll/e/z;

.field public final m:I

.field public final n:Z

.field public final o:J

.field public final p:Ll/e/z$c;

.field public q:J

.field public r:J

.field public s:Ll/e/g0/b;

.field public t:Ll/e/q0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/f/a;

    invoke-direct {v0}, Ll/e/k0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/e/k0/d/r;-><init>(Ll/e/y;Ll/e/k0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/h4$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/h4$a;->g:J

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/h4$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/e/h4$a;->l:Ll/e/z;

    .line 6
    iput p6, p0, Ll/e/k0/e/e/h4$a;->m:I

    .line 7
    iput-wide p7, p0, Ll/e/k0/e/e/h4$a;->o:J

    .line 8
    iput-boolean p9, p0, Ll/e/k0/e/e/h4$a;->n:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Ll/e/z;->a()Ll/e/z$c;

    move-result-object p1

    iput-object p1, p0, Ll/e/k0/e/e/h4$a;->p:Ll/e/z$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ll/e/k0/e/e/h4$a;->p:Ll/e/z$c;

    :goto_0
    return-void
.end method

.method public static synthetic j(Ll/e/k0/e/e/h4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/e/k0/d/r;->d:Z

    return p0
.end method

.method public static synthetic k(Ll/e/k0/e/e/h4$a;)Ll/e/k0/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/d/r;->d:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/r;->d:Z

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h4$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/h4$a;->p:Ll/e/z$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 13

    .line 1
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    check-cast v0, Ll/e/k0/f/a;

    .line 2
    iget-object v1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    .line 3
    iget-object v2, p0, Ll/e/k0/e/e/h4$a;->t:Ll/e/q0/e;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ll/e/k0/e/e/h4$a;->u:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Ll/e/k0/e/e/h4$a;->s:Ll/e/g0/b;

    invoke-interface {v1}, Ll/e/g0/b;->dispose()V

    .line 6
    invoke-virtual {v0}, Ll/e/k0/f/a;->clear()V

    .line 7
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$a;->l()V

    return-void

    .line 8
    :cond_1
    iget-boolean v5, p0, Ll/e/k0/d/r;->e:Z

    .line 9
    invoke-virtual {v0}, Ll/e/k0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_1
    instance-of v8, v6, Ll/e/k0/e/e/h4$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ll/e/k0/e/e/h4$a;->t:Ll/e/q0/e;

    .line 12
    invoke-virtual {v0}, Ll/e/k0/f/a;->clear()V

    .line 13
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$a;->l()V

    .line 14
    iget-object v0, p0, Ll/e/k0/d/r;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Ll/e/q0/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v2}, Ll/e/q0/e;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ll/e/k0/d/r;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 18
    check-cast v6, Ll/e/k0/e/e/h4$a$a;

    .line 19
    iget-boolean v5, p0, Ll/e/k0/e/e/h4$a;->n:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Ll/e/k0/e/e/h4$a;->r:J

    iget-wide v5, v6, Ll/e/k0/e/e/h4$a$a;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 20
    :cond_7
    invoke-virtual {v2}, Ll/e/q0/e;->onComplete()V

    .line 21
    iput-wide v9, p0, Ll/e/k0/e/e/h4$a;->q:J

    .line 22
    iget v2, p0, Ll/e/k0/e/e/h4$a;->m:I

    invoke-static {v2}, Ll/e/q0/e;->d(I)Ll/e/q0/e;

    move-result-object v2

    .line 23
    iput-object v2, p0, Ll/e/k0/e/e/h4$a;->t:Ll/e/q0/e;

    .line 24
    invoke-interface {v1, v2}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-static {v6}, Ll/e/k0/j/n;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/e/q0/e;->onNext(Ljava/lang/Object;)V

    .line 26
    iget-wide v5, p0, Ll/e/k0/e/e/h4$a;->q:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 27
    iget-wide v11, p0, Ll/e/k0/e/e/h4$a;->o:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_9

    .line 28
    iget-wide v5, p0, Ll/e/k0/e/e/h4$a;->r:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Ll/e/k0/e/e/h4$a;->r:J

    .line 29
    iput-wide v9, p0, Ll/e/k0/e/e/h4$a;->q:J

    .line 30
    invoke-virtual {v2}, Ll/e/q0/e;->onComplete()V

    .line 31
    iget v2, p0, Ll/e/k0/e/e/h4$a;->m:I

    invoke-static {v2}, Ll/e/q0/e;->d(I)Ll/e/q0/e;

    move-result-object v2

    .line 32
    iput-object v2, p0, Ll/e/k0/e/e/h4$a;->t:Ll/e/q0/e;

    .line 33
    iget-object v5, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v5, v2}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-boolean v5, p0, Ll/e/k0/e/e/h4$a;->n:Z

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, p0, Ll/e/k0/e/e/h4$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/e/g0/b;

    .line 36
    invoke-interface {v5}, Ll/e/g0/b;->dispose()V

    .line 37
    iget-object v6, p0, Ll/e/k0/e/e/h4$a;->p:Ll/e/z$c;

    new-instance v7, Ll/e/k0/e/e/h4$a$a;

    iget-wide v8, p0, Ll/e/k0/e/e/h4$a;->r:J

    invoke-direct {v7, v8, v9, p0}, Ll/e/k0/e/e/h4$a$a;-><init>(JLl/e/k0/e/e/h4$a;)V

    iget-wide v10, p0, Ll/e/k0/e/e/h4$a;->g:J

    iget-object v12, p0, Ll/e/k0/e/e/h4$a;->k:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Ll/e/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object v6

    .line 38
    iget-object v7, p0, Ll/e/k0/e/e/h4$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 39
    invoke-interface {v6}, Ll/e/g0/b;->dispose()V

    goto/16 :goto_0

    .line 40
    :cond_9
    iput-wide v5, p0, Ll/e/k0/e/e/h4$a;->q:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/d/r;->e:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$a;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    .line 5
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$a;->l()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/e/k0/d/r;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/d/r;->e:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$a;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$a;->l()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/h4$a;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/d/r;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/h4$a;->t:Ll/e/q0/e;

    .line 4
    invoke-virtual {v0, p1}, Ll/e/q0/e;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Ll/e/k0/e/e/h4$a;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Ll/e/k0/e/e/h4$a;->o:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 7
    iget-wide v1, p0, Ll/e/k0/e/e/h4$a;->r:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/e/k0/e/e/h4$a;->r:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Ll/e/k0/e/e/h4$a;->q:J

    .line 9
    invoke-virtual {v0}, Ll/e/q0/e;->onComplete()V

    .line 10
    iget p1, p0, Ll/e/k0/e/e/h4$a;->m:I

    invoke-static {p1}, Ll/e/q0/e;->d(I)Ll/e/q0/e;

    move-result-object p1

    .line 11
    iput-object p1, p0, Ll/e/k0/e/e/h4$a;->t:Ll/e/q0/e;

    .line 12
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Ll/e/k0/e/e/h4$a;->n:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Ll/e/k0/e/e/h4$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/g0/b;

    .line 15
    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    .line 16
    iget-object v0, p0, Ll/e/k0/e/e/h4$a;->p:Ll/e/z$c;

    new-instance v1, Ll/e/k0/e/e/h4$a$a;

    iget-wide v2, p0, Ll/e/k0/e/e/h4$a;->r:J

    invoke-direct {v1, v2, v3, p0}, Ll/e/k0/e/e/h4$a$a;-><init>(JLl/e/k0/e/e/h4$a;)V

    iget-wide v4, p0, Ll/e/k0/e/e/h4$a;->g:J

    iget-object v6, p0, Ll/e/k0/e/e/h4$a;->k:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ll/e/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Ll/e/k0/e/e/h4$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v1, p0, Ll/e/k0/e/e/h4$a;->q:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Ll/e/k0/d/r;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    invoke-static {p1}, Ll/e/k0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$a;->m()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h4$a;->s:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/h4$a;->s:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    .line 4
    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 5
    iget-boolean v0, p0, Ll/e/k0/d/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Ll/e/k0/e/e/h4$a;->m:I

    invoke-static {v0}, Ll/e/q0/e;->d(I)Ll/e/q0/e;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ll/e/k0/e/e/h4$a;->t:Ll/e/q0/e;

    .line 8
    invoke-interface {p1, v0}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Ll/e/k0/e/e/h4$a$a;

    iget-wide v0, p0, Ll/e/k0/e/e/h4$a;->r:J

    invoke-direct {v2, v0, v1, p0}, Ll/e/k0/e/e/h4$a$a;-><init>(JLl/e/k0/e/e/h4$a;)V

    .line 10
    iget-boolean p1, p0, Ll/e/k0/e/e/h4$a;->n:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Ll/e/k0/e/e/h4$a;->p:Ll/e/z$c;

    iget-wide v5, p0, Ll/e/k0/e/e/h4$a;->g:J

    iget-object v7, p0, Ll/e/k0/e/e/h4$a;->k:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ll/e/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ll/e/k0/e/e/h4$a;->l:Ll/e/z;

    iget-wide v5, p0, Ll/e/k0/e/e/h4$a;->g:J

    iget-object v7, p0, Ll/e/k0/e/e/h4$a;->k:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ll/e/z;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Ll/e/k0/e/e/h4$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    :cond_2
    return-void
.end method
