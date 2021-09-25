.class public Lh/j/g/b/a/i/g;
.super Ljava/lang/Object;
.source "ImagePerfMonitor.java"

# interfaces
.implements Lh/j/g/b/a/i/h;


# instance fields
.field public final a:Lh/j/g/b/a/d;

.field public final b:Lh/j/d/k/b;

.field public final c:Lh/j/g/b/a/i/i;

.field public final d:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh/j/g/b/a/i/c;

.field public f:Lh/j/g/b/a/i/b;

.field public g:Lh/j/g/b/a/i/j/c;

.field public h:Lh/j/g/b/a/i/j/a;

.field public i:Lh/j/j/l/c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/j/g/b/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lh/j/d/k/b;Lh/j/g/b/a/d;Lh/j/d/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/k/b;",
            "Lh/j/g/b/a/d;",
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/g/b/a/i/g;->b:Lh/j/d/k/b;

    .line 3
    iput-object p2, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    .line 4
    new-instance p1, Lh/j/g/b/a/i/i;

    invoke-direct {p1}, Lh/j/g/b/a/i/i;-><init>()V

    iput-object p1, p0, Lh/j/g/b/a/i/g;->c:Lh/j/g/b/a/i/i;

    .line 5
    iput-object p3, p0, Lh/j/g/b/a/i/g;->d:Lh/j/d/d/m;

    return-void
.end method


# virtual methods
.method public a(Lh/j/g/b/a/i/i;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/j/g/b/a/i/g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/j/g/b/a/i/g;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh/j/g/b/a/i/i;->B()Lh/j/g/b/a/i/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh/j/g/b/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/g/b/a/i/f;

    .line 4
    invoke-interface {v1, p1, p2}, Lh/j/g/b/a/i/f;->b(Lh/j/g/b/a/i/e;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lh/j/g/b/a/i/i;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/i;->o(I)V

    .line 2
    iget-boolean v0, p0, Lh/j/g/b/a/i/g;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/j/g/b/a/i/g;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/j/g/b/a/i/g;->d()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lh/j/g/b/a/i/i;->B()Lh/j/g/b/a/i/e;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh/j/g/b/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/g/b/a/i/f;

    .line 6
    invoke-interface {v1, p1, p2}, Lh/j/g/b/a/i/f;->a(Lh/j/g/b/a/i/e;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lh/j/g/b/a/i/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lh/j/g/b/a/i/g;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh/j/g/b/a/i/g;->j:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lh/j/g/b/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    invoke-virtual {v0}, Lh/j/g/d/a;->e()Lh/j/g/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/j/g/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lh/j/g/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/j/g/b/a/i/g;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lh/j/g/b/a/i/i;->v(I)V

    .line 5
    iget-object v1, p0, Lh/j/g/b/a/i/g;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lh/j/g/b/a/i/i;->u(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/g;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/g/b/a/i/g;->e()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh/j/g/b/a/i/g;->g(Z)V

    .line 3
    iget-object v0, p0, Lh/j/g/b/a/i/g;->c:Lh/j/g/b/a/i/i;

    invoke-virtual {v0}, Lh/j/g/b/a/i/i;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh/j/g/b/a/i/g;->k:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lh/j/g/b/a/i/g;->h()V

    .line 3
    iget-object p1, p0, Lh/j/g/b/a/i/g;->f:Lh/j/g/b/a/i/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    invoke-virtual {v0, p1}, Lh/j/g/b/a/d;->g0(Lh/j/g/b/a/i/b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lh/j/g/b/a/i/g;->h:Lh/j/g/b/a/i/j/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    invoke-virtual {v0, p1}, Lh/j/g/d/a;->k(Lh/j/h/b/a/b;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lh/j/g/b/a/i/g;->i:Lh/j/j/l/c;

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    invoke-virtual {v0, p1}, Lh/j/g/b/a/d;->h0(Lh/j/j/l/e;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lh/j/g/b/a/i/g;->f:Lh/j/g/b/a/i/b;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    invoke-virtual {v0, p1}, Lh/j/g/b/a/d;->w0(Lh/j/g/b/a/i/b;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lh/j/g/b/a/i/g;->h:Lh/j/g/b/a/i/j/a;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    invoke-virtual {v0, p1}, Lh/j/g/d/a;->Q(Lh/j/h/b/a/b;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lh/j/g/b/a/i/g;->i:Lh/j/j/l/c;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    invoke-virtual {v0, p1}, Lh/j/g/b/a/d;->x0(Lh/j/j/l/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/g;->h:Lh/j/g/b/a/i/j/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/j/g/b/a/i/j/a;

    iget-object v1, p0, Lh/j/g/b/a/i/g;->b:Lh/j/d/k/b;

    iget-object v2, p0, Lh/j/g/b/a/i/g;->c:Lh/j/g/b/a/i/i;

    iget-object v3, p0, Lh/j/g/b/a/i/g;->d:Lh/j/d/d/m;

    invoke-direct {v0, v1, v2, p0, v3}, Lh/j/g/b/a/i/j/a;-><init>(Lh/j/d/k/b;Lh/j/g/b/a/i/i;Lh/j/g/b/a/i/h;Lh/j/d/d/m;)V

    iput-object v0, p0, Lh/j/g/b/a/i/g;->h:Lh/j/g/b/a/i/j/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/g/b/a/i/g;->g:Lh/j/g/b/a/i/j/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lh/j/g/b/a/i/j/c;

    iget-object v1, p0, Lh/j/g/b/a/i/g;->b:Lh/j/d/k/b;

    iget-object v2, p0, Lh/j/g/b/a/i/g;->c:Lh/j/g/b/a/i/i;

    invoke-direct {v0, v1, v2}, Lh/j/g/b/a/i/j/c;-><init>(Lh/j/d/k/b;Lh/j/g/b/a/i/i;)V

    iput-object v0, p0, Lh/j/g/b/a/i/g;->g:Lh/j/g/b/a/i/j/c;

    .line 5
    :cond_1
    iget-object v0, p0, Lh/j/g/b/a/i/g;->f:Lh/j/g/b/a/i/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lh/j/g/b/a/i/j/b;

    iget-object v1, p0, Lh/j/g/b/a/i/g;->c:Lh/j/g/b/a/i/i;

    invoke-direct {v0, v1, p0}, Lh/j/g/b/a/i/j/b;-><init>(Lh/j/g/b/a/i/i;Lh/j/g/b/a/i/g;)V

    iput-object v0, p0, Lh/j/g/b/a/i/g;->f:Lh/j/g/b/a/i/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lh/j/g/b/a/i/g;->e:Lh/j/g/b/a/i/c;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lh/j/g/b/a/i/c;

    iget-object v1, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    .line 9
    invoke-virtual {v1}, Lh/j/g/d/a;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/j/g/b/a/i/g;->f:Lh/j/g/b/a/i/b;

    invoke-direct {v0, v1, v2}, Lh/j/g/b/a/i/c;-><init>(Ljava/lang/String;Lh/j/g/b/a/i/b;)V

    iput-object v0, p0, Lh/j/g/b/a/i/g;->e:Lh/j/g/b/a/i/c;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lh/j/g/b/a/i/g;->a:Lh/j/g/b/a/d;

    invoke-virtual {v1}, Lh/j/g/d/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/j/g/b/a/i/c;->l(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lh/j/g/b/a/i/g;->i:Lh/j/j/l/c;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lh/j/j/l/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/j/j/l/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lh/j/g/b/a/i/g;->g:Lh/j/g/b/a/i/j/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lh/j/g/b/a/i/g;->e:Lh/j/g/b/a/i/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lh/j/j/l/c;-><init>([Lh/j/j/l/e;)V

    iput-object v0, p0, Lh/j/g/b/a/i/g;->i:Lh/j/j/l/c;

    :cond_4
    return-void
.end method

.method public i(Lh/j/g/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/d/b<",
            "Lh/j/g/b/a/e;",
            "Lh/j/j/q/a;",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;",
            "Lh/j/j/j/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/g;->c:Lh/j/g/b/a/i/i;

    .line 2
    invoke-virtual {p1}, Lh/j/g/d/b;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/j/q/a;

    .line 3
    invoke-virtual {p1}, Lh/j/g/d/b;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/j/j/q/a;

    .line 4
    invoke-virtual {p1}, Lh/j/g/d/b;->m()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/j/j/q/a;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lh/j/g/b/a/i/i;->i(Lh/j/j/q/a;Lh/j/j/q/a;[Lh/j/j/q/a;)V

    return-void
.end method
