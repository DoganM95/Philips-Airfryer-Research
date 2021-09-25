.class public final Ll/e/k0/e/b/y;
.super Ll/e/i0/a;
.source "FlowablePublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/y$a;,
        Ll/e/k0/e/b/y$b;,
        Ll/e/k0/e/b/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/i0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/k0/e/b/y$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ls/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/e/a;Ll/e/h;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/a<",
            "TT;>;",
            "Ll/e/h<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/k0/e/b/y$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/i0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/y;->e:Ls/e/a;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/b/y;->b:Ll/e/h;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/b/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput p4, p0, Ll/e/k0/e/b/y;->d:I

    return-void
.end method

.method public static Y(Ll/e/h;I)Ll/e/i0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/h<",
            "TT;>;I)",
            "Ll/e/i0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Ll/e/k0/e/b/y$a;

    invoke-direct {v1, v0, p1}, Ll/e/k0/e/b/y$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    new-instance v2, Ll/e/k0/e/b/y;

    invoke-direct {v2, v1, p0, v0, p1}, Ll/e/k0/e/b/y;-><init>(Ls/e/a;Ll/e/h;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Ll/e/n0/a;->p(Ll/e/i0/a;)Ll/e/i0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/y;->e:Ls/e/a;

    invoke-interface {v0, p1}, Ls/e/a;->a(Ls/e/b;)V

    return-void
.end method

.method public X(Ll/e/j0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ll/e/k0/e/b/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/k0/e/b/y$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/e/k0/e/b/y$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Ll/e/k0/e/b/y$c;

    iget-object v2, p0, Ll/e/k0/e/b/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Ll/e/k0/e/b/y;->d:I

    invoke-direct {v1, v2, v3}, Ll/e/k0/e/b/y$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    iget-object v2, p0, Ll/e/k0/e/b/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Ll/e/k0/e/b/y$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ll/e/k0/e/b/y$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ll/e/j0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Ll/e/k0/e/b/y;->b:Ll/e/h;

    invoke-virtual {p1, v0}, Ll/e/h;->P(Ll/e/k;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Ll/e/k0/j/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
