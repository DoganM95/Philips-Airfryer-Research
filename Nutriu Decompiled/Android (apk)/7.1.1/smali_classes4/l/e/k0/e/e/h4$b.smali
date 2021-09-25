.class public final Ll/e/k0/e/e/h4$b;
.super Ll/e/k0/d/r;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;

.field public final m:Ll/e/z;

.field public final n:I

.field public o:Ll/e/g0/b;

.field public p:Ll/e/q0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/e/k0/e/e/h4$b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z;I)V
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
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/f/a;

    invoke-direct {v0}, Ll/e/k0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/e/k0/d/r;-><init>(Ll/e/y;Ll/e/k0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/h4$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/h4$b;->k:J

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/h4$b;->l:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/e/h4$b;->m:Ll/e/z;

    .line 6
    iput p6, p0, Ll/e/k0/e/e/h4$b;->n:I

    return-void
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

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h4$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    check-cast v0, Ll/e/k0/f/a;

    .line 2
    iget-object v1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    .line 3
    iget-object v2, p0, Ll/e/k0/e/e/h4$b;->p:Ll/e/q0/e;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Ll/e/k0/e/e/h4$b;->r:Z

    .line 5
    iget-boolean v5, p0, Ll/e/k0/d/r;->e:Z

    .line 6
    invoke-virtual {v0}, Ll/e/k0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Ll/e/k0/e/e/h4$b;->g:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ll/e/k0/e/e/h4$b;->p:Ll/e/q0/e;

    .line 9
    invoke-virtual {v0}, Ll/e/k0/f/a;->clear()V

    .line 10
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$b;->j()V

    .line 11
    iget-object v0, p0, Ll/e/k0/d/r;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Ll/e/q0/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Ll/e/q0/e;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Ll/e/k0/d/r;->b(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Ll/e/k0/e/e/h4$b;->g:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 16
    invoke-virtual {v2}, Ll/e/q0/e;->onComplete()V

    if-nez v4, :cond_5

    .line 17
    iget v2, p0, Ll/e/k0/e/e/h4$b;->n:I

    invoke-static {v2}, Ll/e/q0/e;->d(I)Ll/e/q0/e;

    move-result-object v2

    .line 18
    iput-object v2, p0, Ll/e/k0/e/e/h4$b;->p:Ll/e/q0/e;

    .line 19
    invoke-interface {v1, v2}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v4, p0, Ll/e/k0/e/e/h4$b;->o:Ll/e/g0/b;

    invoke-interface {v4}, Ll/e/g0/b;->dispose()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v6}, Ll/e/k0/j/n;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/e/q0/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0
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
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$b;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$b;->j()V

    .line 5
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

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
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$b;->k()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$b;->j()V

    .line 6
    iget-object v0, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/h4$b;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/d/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/h4$b;->p:Ll/e/q0/e;

    invoke-virtual {v0, p1}, Ll/e/q0/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Ll/e/k0/d/r;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    invoke-static {p1}, Ll/e/k0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$b;->k()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h4$b;->o:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/h4$b;->o:Ll/e/g0/b;

    .line 3
    iget p1, p0, Ll/e/k0/e/e/h4$b;->n:I

    invoke-static {p1}, Ll/e/q0/e;->d(I)Ll/e/q0/e;

    move-result-object p1

    iput-object p1, p0, Ll/e/k0/e/e/h4$b;->p:Ll/e/q0/e;

    .line 4
    iget-object p1, p0, Ll/e/k0/d/r;->b:Ll/e/y;

    .line 5
    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 6
    iget-object v0, p0, Ll/e/k0/e/e/h4$b;->p:Ll/e/q0/e;

    invoke-interface {p1, v0}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Ll/e/k0/d/r;->d:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Ll/e/k0/e/e/h4$b;->m:Ll/e/z;

    iget-wide v4, p0, Ll/e/k0/e/e/h4$b;->k:J

    iget-object v6, p0, Ll/e/k0/e/e/h4$b;->l:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ll/e/z;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ll/e/k0/e/e/h4$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/r;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/h4$b;->r:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$b;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/e/k0/d/r;->c:Ll/e/k0/c/i;

    sget-object v1, Ll/e/k0/e/e/h4$b;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Ll/e/k0/d/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ll/e/k0/e/e/h4$b;->k()V

    :cond_1
    return-void
.end method
