.class public Lh/j/j/p/m0$b;
.super Lh/j/j/p/o;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lh/j/j/p/q0;

.field public final d:Lh/j/j/p/o0;

.field public final e:Lh/j/j/q/b;

.field public f:Z

.field public g:Lh/j/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lh/j/j/p/m0;


# direct methods
.method public constructor <init>(Lh/j/j/p/m0;Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/q/b;Lh/j/j/p/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/j/p/q0;",
            "Lh/j/j/q/b;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/j/p/m0$b;->k:Lh/j/j/p/m0;

    .line 2
    invoke-direct {p0, p2}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lh/j/j/p/m0$b;->g:Lh/j/d/h/a;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lh/j/j/p/m0$b;->h:I

    .line 5
    iput-boolean p2, p0, Lh/j/j/p/m0$b;->i:Z

    .line 6
    iput-boolean p2, p0, Lh/j/j/p/m0$b;->j:Z

    .line 7
    iput-object p3, p0, Lh/j/j/p/m0$b;->c:Lh/j/j/p/q0;

    .line 8
    iput-object p4, p0, Lh/j/j/p/m0$b;->e:Lh/j/j/q/b;

    .line 9
    iput-object p5, p0, Lh/j/j/p/m0$b;->d:Lh/j/j/p/o0;

    .line 10
    new-instance p2, Lh/j/j/p/m0$b$a;

    invoke-direct {p2, p0, p1}, Lh/j/j/p/m0$b$a;-><init>(Lh/j/j/p/m0$b;Lh/j/j/p/m0;)V

    invoke-interface {p5, p2}, Lh/j/j/p/o0;->c(Lh/j/j/p/p0;)V

    return-void
.end method

.method public static synthetic p(Lh/j/j/p/m0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->B()V

    return-void
.end method

.method public static synthetic q(Lh/j/j/p/m0$b;)Lh/j/d/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/m0$b;->g:Lh/j/d/h/a;

    return-object p0
.end method

.method public static synthetic r(Lh/j/j/p/m0$b;Lh/j/d/h/a;)Lh/j/d/h/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/m0$b;->g:Lh/j/d/h/a;

    return-object p1
.end method

.method public static synthetic s(Lh/j/j/p/m0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/j/j/p/m0$b;->h:I

    return p0
.end method

.method public static synthetic t(Lh/j/j/p/m0$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/j/j/p/m0$b;->i:Z

    return p1
.end method

.method public static synthetic u(Lh/j/j/p/m0$b;Lh/j/d/h/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/m0$b;->y(Lh/j/d/h/a;I)V

    return-void
.end method

.method public static synthetic v(Lh/j/j/p/m0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->w()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/j/j/p/m0$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0}, Lh/j/j/p/l;->a()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final D(Lh/j/d/h/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/j/j/p/m0$b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public E(Lh/j/d/h/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/h/a;->x(Lh/j/d/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/m0$b;->D(Lh/j/d/h/a;I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/m0$b;->J(Lh/j/d/h/a;I)V

    return-void
.end method

.method public final F(Lh/j/j/j/b;)Lh/j/d/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/j/b;",
            ")",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lh/j/j/j/c;

    .line 2
    invoke-virtual {v0}, Lh/j/j/j/c;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh/j/j/p/m0$b;->e:Lh/j/j/q/b;

    iget-object v3, p0, Lh/j/j/p/m0$b;->k:Lh/j/j/p/m0;

    invoke-static {v3}, Lh/j/j/p/m0;->d(Lh/j/j/p/m0;)Lh/j/j/b/f;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lh/j/j/q/b;->c(Landroid/graphics/Bitmap;Lh/j/j/b/f;)Lh/j/d/h/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lh/j/j/j/c;->u()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lh/j/j/j/c;->s()I

    move-result v3

    .line 6
    :try_start_0
    new-instance v4, Lh/j/j/j/c;

    .line 7
    invoke-virtual {p1}, Lh/j/j/j/b;->b()Lh/j/j/j/i;

    move-result-object p1

    invoke-direct {v4, v1, p1, v2, v3}, Lh/j/j/j/c;-><init>(Lh/j/d/h/a;Lh/j/j/j/i;II)V

    .line 8
    invoke-virtual {v0}, Lh/j/j/j/b;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Lh/j/j/j/b;->l(Ljava/util/Map;)V

    .line 9
    invoke-static {v4}, Lh/j/d/h/a;->z(Ljava/io/Closeable;)Lh/j/d/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw p1
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/j/j/p/m0$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh/j/j/p/m0$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/j/j/p/m0$b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/j/j/p/m0$b;->g:Lh/j/d/h/a;

    .line 2
    invoke-static {v0}, Lh/j/d/h/a;->x(Lh/j/d/h/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/j/j/p/m0$b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(Lh/j/j/j/b;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lh/j/j/j/c;

    return p1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/m0$b;->k:Lh/j/j/p/m0;

    invoke-static {v0}, Lh/j/j/p/m0;->c(Lh/j/j/p/m0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/j/j/p/m0$b$b;

    invoke-direct {v1, p0}, Lh/j/j/p/m0$b$b;-><init>(Lh/j/j/p/m0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lh/j/d/h/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/j/j/p/m0$b;->f:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/p/m0$b;->g:Lh/j/d/h/a;

    .line 5
    invoke-static {p1}, Lh/j/d/h/a;->o(Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/p/m0$b;->g:Lh/j/d/h/a;

    .line 6
    iput p2, p0, Lh/j/j/p/m0$b;->h:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh/j/j/p/m0$b;->i:Z

    .line 8
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->G()Z

    move-result p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->I()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->B()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/p/m0$b;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/m0$b;->E(Lh/j/d/h/a;I)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lh/j/j/p/m0$b;->j:Z

    .line 3
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->G()Z

    move-result v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/j/j/p/m0$b;->I()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/j/j/p/m0$b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/p/m0$b;->g:Lh/j/d/h/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lh/j/j/p/m0$b;->g:Lh/j/d/h/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lh/j/j/p/m0$b;->f:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lh/j/d/h/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/h/a;->x(Lh/j/d/h/a;)Z

    move-result v0

    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 2
    invoke-virtual {p1}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/j/b;

    invoke-virtual {p0, v0}, Lh/j/j/p/m0$b;->H(Lh/j/j/j/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/m0$b;->D(Lh/j/d/h/a;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/j/p/m0$b;->c:Lh/j/j/p/q0;

    iget-object v1, p0, Lh/j/j/p/m0$b;->d:Lh/j/j/p/o0;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/j/b;

    invoke-virtual {p0, p1}, Lh/j/j/p/m0$b;->F(Lh/j/j/j/b;)Lh/j/d/h/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object p1, p0, Lh/j/j/p/m0$b;->c:Lh/j/j/p/q0;

    iget-object v1, p0, Lh/j/j/p/m0$b;->d:Lh/j/j/p/o0;

    iget-object v3, p0, Lh/j/j/p/m0$b;->e:Lh/j/j/q/b;

    .line 7
    invoke-virtual {p0, p1, v1, v3}, Lh/j/j/p/m0$b;->z(Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/q/b;)Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-interface {p1, v1, v2, v3}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lh/j/j/p/m0$b;->D(Lh/j/d/h/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    iget-object p2, p0, Lh/j/j/p/m0$b;->c:Lh/j/j/p/q0;

    iget-object v1, p0, Lh/j/j/p/m0$b;->d:Lh/j/j/p/o0;

    iget-object v3, p0, Lh/j/j/p/m0$b;->e:Lh/j/j/q/b;

    .line 12
    invoke-virtual {p0, p2, v1, v3}, Lh/j/j/p/m0$b;->z(Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/q/b;)Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-interface {p2, v1, v2, p1, v3}, Lh/j/j/p/q0;->k(Lh/j/j/p/o0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0, p1}, Lh/j/j/p/m0$b;->C(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void

    :goto_0
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw p1
.end method

.method public final z(Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/q/b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/q0;",
            "Lh/j/j/p/o0;",
            "Lh/j/j/q/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PostprocessorProducer"

    .line 1
    invoke-interface {p1, p2, v0}, Lh/j/j/p/q0;->f(Lh/j/j/p/o0;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p3}, Lh/j/j/q/b;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Postprocessor"

    invoke-static {p2, p1}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
