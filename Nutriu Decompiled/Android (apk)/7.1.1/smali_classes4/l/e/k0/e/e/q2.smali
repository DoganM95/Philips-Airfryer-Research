.class public final Ll/e/k0/e/e/q2;
.super Ll/e/l0/a;
.source "ObservableReplay.java"

# interfaces
.implements Ll/e/k0/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/q2$g;,
        Ll/e/k0/e/e/q2$e;,
        Ll/e/k0/e/e/q2$k;,
        Ll/e/k0/e/e/q2$l;,
        Ll/e/k0/e/e/q2$i;,
        Ll/e/k0/e/e/q2$c;,
        Ll/e/k0/e/e/q2$o;,
        Ll/e/k0/e/e/q2$m;,
        Ll/e/k0/e/e/q2$n;,
        Ll/e/k0/e/e/q2$a;,
        Ll/e/k0/e/e/q2$f;,
        Ll/e/k0/e/e/q2$p;,
        Ll/e/k0/e/e/q2$h;,
        Ll/e/k0/e/e/q2$d;,
        Ll/e/k0/e/e/q2$j;,
        Ll/e/k0/e/e/q2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/l0/a<",
        "TT;>;",
        "Ll/e/k0/a/f;"
    }
.end annotation


# static fields
.field public static final a:Ll/e/k0/e/e/q2$b;


# instance fields
.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/k0/e/e/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/k0/e/e/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/e/e/q2$o;

    invoke-direct {v0}, Ll/e/k0/e/e/q2$o;-><init>()V

    sput-object v0, Ll/e/k0/e/e/q2;->a:Ll/e/k0/e/e/q2$b;

    return-void
.end method

.method public constructor <init>(Ll/e/w;Ll/e/w;Ljava/util/concurrent/atomic/AtomicReference;Ll/e/k0/e/e/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/w<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/k0/e/e/q2$j<",
            "TT;>;>;",
            "Ll/e/k0/e/e/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/l0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/q2;->e:Ll/e/w;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/q2;->b:Ll/e/w;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Ll/e/k0/e/e/q2;->d:Ll/e/k0/e/e/q2$b;

    return-void
.end method

.method public static d(Ll/e/w;I)Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TT;>;I)",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Ll/e/k0/e/e/q2;->h(Ll/e/w;)Ll/e/l0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ll/e/k0/e/e/q2$i;

    invoke-direct {v0, p1}, Ll/e/k0/e/e/q2$i;-><init>(I)V

    invoke-static {p0, v0}, Ll/e/k0/e/e/q2;->g(Ll/e/w;Ll/e/k0/e/e/q2$b;)Ll/e/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/l0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Ll/e/k0/e/e/q2;->f(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;I)Ll/e/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;I)Ll/e/l0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "I)",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/e/q2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/q2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-static {p0, v6}, Ll/e/k0/e/e/q2;->g(Ll/e/w;Ll/e/k0/e/e/q2$b;)Ll/e/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ll/e/w;Ll/e/k0/e/e/q2$b;)Ll/e/l0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/k0/e/e/q2$b<",
            "TT;>;)",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Ll/e/k0/e/e/q2$k;

    invoke-direct {v1, v0, p1}, Ll/e/k0/e/e/q2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/k0/e/e/q2$b;)V

    .line 3
    new-instance v2, Ll/e/k0/e/e/q2;

    invoke-direct {v2, v1, p0, v0, p1}, Ll/e/k0/e/e/q2;-><init>(Ll/e/w;Ll/e/w;Ljava/util/concurrent/atomic/AtomicReference;Ll/e/k0/e/e/q2$b;)V

    invoke-static {v2}, Ll/e/n0/a;->q(Ll/e/l0/a;)Ll/e/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ll/e/w;)Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/w<",
            "+TT;>;)",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/e/e/q2;->a:Ll/e/k0/e/e/q2$b;

    invoke-static {p0, v0}, Ll/e/k0/e/e/q2;->g(Ll/e/w;Ll/e/k0/e/e/q2$b;)Ll/e/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;Ll/e/j0/n;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/l0/a<",
            "TU;>;>;",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TU;>;+",
            "Ll/e/w<",
            "TR;>;>;)",
            "Ll/e/r<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/q2$e;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/q2$e;-><init>(Ljava/util/concurrent/Callable;Ll/e/j0/n;)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ll/e/l0/a;Ll/e/z;)Ll/e/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/l0/a<",
            "TT;>;",
            "Ll/e/z;",
            ")",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    .line 2
    new-instance v0, Ll/e/k0/e/e/q2$g;

    invoke-direct {v0, p0, p1}, Ll/e/k0/e/e/q2$g;-><init>(Ll/e/l0/a;Ll/e/r;)V

    invoke-static {v0}, Ll/e/n0/a;->q(Ll/e/l0/a;)Ll/e/l0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ll/e/k0/e/e/q2$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ll/e/j0/f;)V
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
    iget-object v0, p0, Ll/e/k0/e/e/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/k0/e/e/q2$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/e/k0/e/e/q2$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Ll/e/k0/e/e/q2;->d:Ll/e/k0/e/e/q2$b;

    invoke-interface {v1}, Ll/e/k0/e/e/q2$b;->call()Ll/e/k0/e/e/q2$h;

    move-result-object v1

    .line 4
    new-instance v2, Ll/e/k0/e/e/q2$j;

    invoke-direct {v2, v1}, Ll/e/k0/e/e/q2$j;-><init>(Ll/e/k0/e/e/q2$h;)V

    .line 5
    iget-object v1, p0, Ll/e/k0/e/e/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Ll/e/k0/e/e/q2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ll/e/k0/e/e/q2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ll/e/j0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Ll/e/k0/e/e/q2;->b:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Ll/e/k0/e/e/q2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Ll/e/k0/j/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public subscribeActual(Ll/e/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q2;->e:Ll/e/w;

    invoke-interface {v0, p1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
