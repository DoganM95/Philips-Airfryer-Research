.class public Lh/j/g/b/a/d;
.super Lh/j/g/d/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/g/d/a<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;",
        "Lh/j/j/j/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Landroid/content/res/Resources;

.field public final C:Lh/j/j/i/a;

.field public final D:Lh/j/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lh/j/b/a/d;

.field public G:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Lh/j/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lh/j/g/b/a/i/g;

.field public K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/j/j/l/e;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lh/j/g/b/a/i/b;

.field public M:Lh/j/g/b/a/h/b;

.field public N:Lh/j/j/q/a;

.field public O:[Lh/j/j/q/a;

.field public P:Lh/j/j/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/j/g/b/a/d;

    sput-object v0, Lh/j/g/b/a/d;->A:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lh/j/g/c/a;Lh/j/j/i/a;Ljava/util/concurrent/Executor;Lh/j/j/c/q;Lh/j/d/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh/j/g/c/a;",
            "Lh/j/j/i/a;",
            "Ljava/util/concurrent/Executor;",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;",
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Lh/j/g/d/a;-><init>(Lh/j/g/c/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lh/j/g/b/a/d;->B:Landroid/content/res/Resources;

    .line 3
    new-instance p2, Lh/j/g/b/a/a;

    invoke-direct {p2, p1, p3}, Lh/j/g/b/a/a;-><init>(Landroid/content/res/Resources;Lh/j/j/i/a;)V

    iput-object p2, p0, Lh/j/g/b/a/d;->C:Lh/j/j/i/a;

    .line 4
    iput-object p6, p0, Lh/j/g/b/a/d;->D:Lh/j/d/d/f;

    .line 5
    iput-object p5, p0, Lh/j/g/b/a/d;->E:Lh/j/j/c/q;

    return-void
.end method


# virtual methods
.method public A0(Lh/j/j/j/b;Lh/j/g/e/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j/g/d/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/j/g/e/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/j/g/d/a;->e()Lh/j/g/i/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh/j/g/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lh/j/g/f/q;->a(Landroid/graphics/drawable/Drawable;)Lh/j/g/f/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/j/g/f/p;->t()Lh/j/g/f/q$b;

    move-result-object v0

    move-object v1, v0

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lh/j/g/e/a;->m(Lh/j/g/f/q$b;)V

    .line 6
    iget-object v0, p0, Lh/j/g/b/a/d;->M:Lh/j/g/b/a/h/b;

    invoke-virtual {v0}, Lh/j/g/b/a/h/b;->b()I

    move-result v0

    .line 7
    invoke-static {v0}, Lh/j/g/b/a/i/d;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lh/j/g/b/a/h/a;->a(I)I

    move-result v0

    .line 9
    invoke-virtual {p2, v1, v0}, Lh/j/g/e/a;->l(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lh/j/j/j/g;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lh/j/j/j/g;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lh/j/g/e/a;->j(II)V

    .line 11
    invoke-virtual {p1}, Lh/j/j/j/b;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lh/j/g/e/a;->k(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lh/j/g/e/a;->h()V

    :goto_0
    return-void
.end method

.method public bridge synthetic I(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/g;

    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->t0(Lh/j/j/j/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh/j/d/h/a;

    invoke-virtual {p0, p1, p2}, Lh/j/g/b/a/d;->u0(Ljava/lang/String;Lh/j/d/h/a;)V

    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh/j/f/a/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/j/f/a/a;

    invoke-interface {p1}, Lh/j/f/a/a;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->v0(Lh/j/d/h/a;)V

    return-void
.end method

.method public c(Lh/j/g/i/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/j/g/d/a;->c(Lh/j/g/i/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->s0(Lh/j/j/j/b;)V

    return-void
.end method

.method public declared-synchronized g0(Lh/j/g/b/a/i/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;

    instance-of v1, v0, Lh/j/g/b/a/i/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lh/j/g/b/a/i/a;

    .line 3
    invoke-virtual {v0, p1}, Lh/j/g/b/a/i/a;->b(Lh/j/g/b/a/i/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lh/j/g/b/a/i/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lh/j/g/b/a/i/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lh/j/g/b/a/i/a;-><init>([Lh/j/g/b/a/i/b;)V

    iput-object v1, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h0(Lh/j/j/l/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/g/b/a/d;->K:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/j/g/b/a/d;->K:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/g/b/a/d;->K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public i0()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;

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

.method public j0(Lh/j/d/h/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lh/j/d/h/a;->x(Lh/j/d/h/a;)Z

    move-result v0

    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V

    .line 4
    invoke-virtual {p1}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/j/b;

    .line 5
    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->s0(Lh/j/j/j/b;)V

    .line 6
    iget-object v0, p0, Lh/j/g/b/a/d;->I:Lh/j/d/d/f;

    .line 7
    invoke-virtual {p0, v0, p1}, Lh/j/g/b/a/d;->r0(Lh/j/d/d/f;Lh/j/j/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-object v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lh/j/g/b/a/d;->D:Lh/j/d/d/f;

    invoke-virtual {p0, v0, p1}, Lh/j/g/b/a/d;->r0(Lh/j/d/d/f;Lh/j/j/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :try_start_2
    iget-object v0, p0, Lh/j/g/b/a/d;->C:Lh/j/j/i/a;

    invoke-interface {v0, p1}, Lh/j/j/i/a;->b(Lh/j/j/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_5
    return-object v0

    .line 16
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_7
    throw p1
.end method

.method public k0()Lh/j/d/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/j/g/b/a/d;->E:Lh/j/j/c/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lh/j/g/b/a/d;->F:Lh/j/b/a/d;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Lh/j/j/c/q;->get(Ljava/lang/Object;)Lh/j/d/h/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/j/j/j/b;

    invoke-virtual {v2}, Lh/j/j/j/b;->b()Lh/j/j/j/i;

    move-result-object v2

    invoke-interface {v2}, Lh/j/j/j/i;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lh/j/d/h/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_4
    return-object v0

    .line 11
    :cond_5
    :goto_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_7
    throw v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->j0(Lh/j/d/h/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lh/j/d/h/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/j/d/h/a;->s()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m0(Lh/j/d/h/a;)Lh/j/j/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)",
            "Lh/j/j/j/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/h/a;->x(Lh/j/d/h/a;)Z

    move-result v0

    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V

    .line 2
    invoke-virtual {p1}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/j/g;

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/g/b/a/d;->k0()Lh/j/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized n0()Lh/j/j/l/e;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lh/j/g/b/a/i/c;

    invoke-virtual {p0}, Lh/j/g/d/a;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;

    invoke-direct {v0, v1, v2}, Lh/j/g/b/a/i/c;-><init>(Ljava/lang/String;Lh/j/g/b/a/i/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lh/j/g/b/a/d;->K:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lh/j/j/l/c;

    invoke-direct {v2, v1}, Lh/j/j/l/c;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lh/j/j/l/c;->l(Lh/j/j/l/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v2

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o0(Lh/j/d/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/d;->G:Lh/j/d/d/m;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->s0(Lh/j/j/j/b;)V

    return-void
.end method

.method public p0(Lh/j/d/d/m;Ljava/lang/String;Lh/j/b/a/d;Ljava/lang/Object;Lh/j/d/d/f;Lh/j/g/b/a/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lh/j/b/a/d;",
            "Ljava/lang/Object;",
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;",
            "Lh/j/g/b/a/i/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p2, p4}, Lh/j/g/d/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->o0(Lh/j/d/d/m;)V

    .line 5
    iput-object p3, p0, Lh/j/g/b/a/d;->F:Lh/j/b/a/d;

    .line 6
    invoke-virtual {p0, p5}, Lh/j/g/b/a/d;->y0(Lh/j/d/d/f;)V

    .line 7
    invoke-virtual {p0}, Lh/j/g/b/a/d;->i0()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->s0(Lh/j/j/j/b;)V

    .line 9
    invoke-virtual {p0, p6}, Lh/j/g/b/a/d;->g0(Lh/j/g/b/a/i/b;)V

    .line 10
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-void
.end method

.method public declared-synchronized q0(Lh/j/g/b/a/i/f;Lh/j/g/d/b;Lh/j/d/d/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/b/a/i/f;",
            "Lh/j/g/d/b<",
            "Lh/j/g/b/a/e;",
            "Lh/j/j/q/a;",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;",
            "Lh/j/j/j/g;",
            ">;",
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/g/b/a/d;->J:Lh/j/g/b/a/i/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/j/g/b/a/i/g;->f()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lh/j/g/b/a/d;->J:Lh/j/g/b/a/i/g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lh/j/g/b/a/i/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Lh/j/g/b/a/i/g;-><init>(Lh/j/d/k/b;Lh/j/g/b/a/d;Lh/j/d/d/m;)V

    iput-object v0, p0, Lh/j/g/b/a/d;->J:Lh/j/g/b/a/i/g;

    .line 5
    :cond_1
    iget-object p3, p0, Lh/j/g/b/a/d;->J:Lh/j/g/b/a/i/g;

    invoke-virtual {p3, p1}, Lh/j/g/b/a/i/g;->c(Lh/j/g/b/a/i/f;)V

    .line 6
    iget-object p1, p0, Lh/j/g/b/a/d;->J:Lh/j/g/b/a/i/g;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lh/j/g/b/a/i/g;->g(Z)V

    .line 7
    iget-object p1, p0, Lh/j/g/b/a/d;->J:Lh/j/g/b/a/i/g;

    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/g;->i(Lh/j/g/d/b;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lh/j/g/d/b;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/q/a;

    iput-object p1, p0, Lh/j/g/b/a/d;->N:Lh/j/j/q/a;

    .line 9
    invoke-virtual {p2}, Lh/j/g/d/b;->m()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/j/j/q/a;

    iput-object p1, p0, Lh/j/g/b/a/d;->O:[Lh/j/j/q/a;

    .line 10
    invoke-virtual {p2}, Lh/j/g/d/b;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/q/a;

    iput-object p1, p0, Lh/j/g/b/a/d;->P:Lh/j/j/q/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r0(Lh/j/d/d/f;Lh/j/j/j/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;",
            "Lh/j/j/j/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/j/i/a;

    .line 2
    invoke-interface {v1, p2}, Lh/j/j/i/a;->a(Lh/j/j/j/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, p2}, Lh/j/j/i/a;->b(Lh/j/j/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public s()Lh/j/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/e/c<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lh/j/d/e/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lh/j/g/b/a/d;->A:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lh/j/d/e/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh/j/g/b/a/d;->G:Lh/j/d/d/m;

    invoke-interface {v0}, Lh/j/d/d/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/e/c;

    .line 6
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    return-object v0
.end method

.method public final s0(Lh/j/j/j/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/j/g/b/a/d;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/j/g/d/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lh/j/g/e/a;

    invoke-direct {v0}, Lh/j/g/e/a;-><init>()V

    .line 4
    new-instance v1, Lh/j/g/e/b/a;

    invoke-direct {v1, v0}, Lh/j/g/e/b/a;-><init>(Lh/j/g/e/b/b;)V

    .line 5
    new-instance v2, Lh/j/g/b/a/h/b;

    invoke-direct {v2}, Lh/j/g/b/a/h/b;-><init>()V

    iput-object v2, p0, Lh/j/g/b/a/d;->M:Lh/j/g/b/a/h/b;

    .line 6
    invoke-virtual {p0, v1}, Lh/j/g/d/a;->j(Lh/j/g/d/d;)V

    .line 7
    invoke-virtual {p0, v0}, Lh/j/g/d/a;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lh/j/g/b/a/d;->M:Lh/j/g/b/a/h/b;

    invoke-virtual {p0, v0}, Lh/j/g/b/a/d;->g0(Lh/j/g/b/a/i/b;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lh/j/g/d/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lh/j/g/e/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lh/j/g/d/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lh/j/g/e/a;

    invoke-virtual {p0, p1, v0}, Lh/j/g/b/a/d;->A0(Lh/j/j/j/b;Lh/j/g/e/a;)V

    :cond_3
    return-void
.end method

.method public t0(Lh/j/j/j/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/j/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lh/j/j/j/f;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lh/j/d/d/j;->c(Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lh/j/g/d/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/g/b/a/d;->G:Lh/j/d/d/m;

    const-string v2, "dataSourceSupplier"

    .line 3
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/j/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lh/j/d/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lh/j/g/d/a;->K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    .line 4
    invoke-interface {p2, p1, v0, v1, v2}, Lh/j/g/b/a/i/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
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

.method public v0(Lh/j/d/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void
.end method

.method public declared-synchronized w0(Lh/j/g/b/a/i/b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;

    instance-of v1, v0, Lh/j/g/b/a/i/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lh/j/g/b/a/i/a;

    .line 3
    invoke-virtual {v0, p1}, Lh/j/g/b/a/i/a;->c(Lh/j/g/b/a/i/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 5
    :try_start_1
    iput-object p1, p0, Lh/j/g/b/a/d;->L:Lh/j/g/b/a/i/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->l0(Lh/j/d/h/a;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized x0(Lh/j/j/l/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/g/b/a/d;->K:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1}, Lh/j/g/b/a/d;->m0(Lh/j/d/h/a;)Lh/j/j/j/g;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lh/j/d/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/d/f<",
            "Lh/j/j/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/g/b/a/d;->I:Lh/j/d/d/f;

    return-void
.end method

.method public z()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/d;->N:Lh/j/j/q/a;

    iget-object v1, p0, Lh/j/g/b/a/d;->P:Lh/j/j/q/a;

    iget-object v2, p0, Lh/j/g/b/a/d;->O:[Lh/j/j/q/a;

    sget-object v3, Lh/j/j/q/a;->a:Lh/j/d/d/e;

    invoke-static {v0, v1, v2, v3}, Lh/j/h/b/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lh/j/d/d/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/j/g/b/a/d;->H:Z

    return-void
.end method
