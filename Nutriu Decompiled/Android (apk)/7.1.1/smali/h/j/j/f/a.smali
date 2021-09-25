.class public abstract Lh/j/j/f/a;
.super Lh/j/e/a;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/j/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lh/j/j/p/u0;

.field public final j:Lh/j/j/l/d;


# direct methods
.method public constructor <init>(Lh/j/j/p/n0;Lh/j/j/p/u0;Lh/j/j/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "TT;>;",
            "Lh/j/j/p/u0;",
            "Lh/j/j/l/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/j/e/a;-><init>()V

    .line 2
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 3
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lh/j/j/f/a;->i:Lh/j/j/p/u0;

    .line 5
    iput-object p3, p0, Lh/j/j/f/a;->j:Lh/j/j/l/d;

    .line 6
    invoke-virtual {p0}, Lh/j/j/f/a;->F()V

    .line 7
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 8
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-interface {p3, p2}, Lh/j/j/l/d;->a(Lh/j/j/p/o0;)V

    .line 10
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-static {}, Lh/j/j/r/b;->b()V

    .line 12
    :cond_2
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 13
    invoke-static {p3}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lh/j/j/f/a;->A()Lh/j/j/p/l;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    .line 15
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lh/j/j/r/b;->b()V

    .line 17
    :cond_4
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_5
    return-void
.end method

.method public static synthetic w(Lh/j/j/f/a;)Lh/j/j/p/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/f/a;->i:Lh/j/j/p/u0;

    return-object p0
.end method

.method public static synthetic x(Lh/j/j/f/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/f/a;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lh/j/j/f/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/f/a;->C()V

    return-void
.end method

.method public static synthetic z(Lh/j/j/f/a;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/e/a;->r(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lh/j/j/p/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/p/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/f/a$a;

    invoke-direct {v0, p0}, Lh/j/j/f/a$a;-><init>(Lh/j/j/f/a;)V

    return-object v0
.end method

.method public B(Lh/j/j/p/o0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/o0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/j/j/p/o0;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/e/a;->j()Z

    move-result v0

    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/f/a;->i:Lh/j/j/p/u0;

    invoke-virtual {p0, v0}, Lh/j/j/f/a;->B(Lh/j/j/p/o0;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lh/j/e/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/f/a;->j:Lh/j/j/l/d;

    iget-object v1, p0, Lh/j/j/f/a;->i:Lh/j/j/p/u0;

    invoke-interface {v0, v1, p1}, Lh/j/j/l/d;->i(Lh/j/j/p/o0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Object;ILh/j/j/p/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p3}, Lh/j/j/f/a;->B(Lh/j/j/p/o0;)Ljava/util/Map;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lh/j/e/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lh/j/j/f/a;->j:Lh/j/j/l/d;

    iget-object p2, p0, Lh/j/j/f/a;->i:Lh/j/j/p/u0;

    invoke-interface {p1, p2}, Lh/j/j/l/d;->e(Lh/j/j/p/o0;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/f/a;->i:Lh/j/j/p/u0;

    invoke-virtual {v0}, Lh/j/j/p/d;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/j/e/a;->n(Ljava/util/Map;)V

    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lh/j/e/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lh/j/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/j/j/f/a;->j:Lh/j/j/l/d;

    iget-object v1, p0, Lh/j/j/f/a;->i:Lh/j/j/p/u0;

    invoke-interface {v0, v1}, Lh/j/j/l/d;->g(Lh/j/j/p/o0;)V

    .line 4
    iget-object v0, p0, Lh/j/j/f/a;->i:Lh/j/j/p/u0;

    invoke-virtual {v0}, Lh/j/j/p/d;->t()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
