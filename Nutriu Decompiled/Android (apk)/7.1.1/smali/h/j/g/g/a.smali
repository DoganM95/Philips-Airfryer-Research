.class public Lh/j/g/g/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lh/j/g/i/c;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lh/j/g/g/e;

.field public final d:Lh/j/g/g/d;

.field public final e:Lh/j/g/f/f;

.field public final f:Lh/j/g/f/g;


# direct methods
.method public constructor <init>(Lh/j/g/g/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lh/j/g/g/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    .line 4
    invoke-static {v2}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh/j/g/g/b;->p()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lh/j/g/g/a;->b:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Lh/j/g/g/b;->s()Lh/j/g/g/e;

    move-result-object v2

    iput-object v2, p0, Lh/j/g/g/a;->c:Lh/j/g/g/e;

    .line 7
    new-instance v2, Lh/j/g/f/g;

    invoke-direct {v2, v0}, Lh/j/g/f/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lh/j/g/g/a;->f:Lh/j/g/f/g;

    .line 8
    invoke-virtual {p1}, Lh/j/g/g/b;->j()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/j/g/g/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    move v0, v3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lh/j/g/g/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    .line 10
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Lh/j/g/g/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lh/j/g/g/a;->h(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 12
    invoke-virtual {p1}, Lh/j/g/g/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lh/j/g/g/b;->l()Lh/j/g/f/q$b;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lh/j/g/g/a;->h(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1}, Lh/j/g/g/b;->d()Lh/j/g/f/q$b;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lh/j/g/g/b;->c()Landroid/graphics/PointF;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lh/j/g/g/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v9

    .line 16
    invoke-virtual {p0, v2, v7, v8, v9}, Lh/j/g/g/a;->g(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1}, Lh/j/g/g/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lh/j/g/g/b;->o()Lh/j/g/f/q$b;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lh/j/g/g/a;->h(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1}, Lh/j/g/g/b;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lh/j/g/g/b;->r()Lh/j/g/f/q$b;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lh/j/g/g/a;->h(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1}, Lh/j/g/g/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lh/j/g/g/b;->i()Lh/j/g/f/q$b;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lh/j/g/g/a;->h(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    if-lez v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lh/j/g/g/b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lh/j/g/g/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 22
    invoke-virtual {p0, v2, v6}, Lh/j/g/g/a;->h(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v1

    move v1, v3

    goto :goto_2

    :cond_4
    move v3, v1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lh/j/g/g/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x6

    .line 24
    invoke-virtual {p1}, Lh/j/g/g/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lh/j/g/g/a;->h(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    .line 25
    :cond_6
    new-instance v0, Lh/j/g/f/f;

    invoke-direct {v0, v4}, Lh/j/g/f/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    .line 26
    invoke-virtual {p1}, Lh/j/g/g/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lh/j/g/f/f;->t(I)V

    .line 27
    iget-object p1, p0, Lh/j/g/g/a;->c:Lh/j/g/g/e;

    .line 28
    invoke-static {v0, p1}, Lh/j/g/g/f;->e(Landroid/graphics/drawable/Drawable;Lh/j/g/g/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    new-instance v0, Lh/j/g/g/d;

    invoke-direct {v0, p1}, Lh/j/g/g/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lh/j/g/g/a;->d:Lh/j/g/g/d;

    .line 30
    invoke-virtual {v0}, Lh/j/g/f/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Lh/j/g/g/a;->s()V

    .line 32
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {p1}, Lh/j/g/f/f;->h()V

    .line 2
    invoke-virtual {p0}, Lh/j/g/g/a;->j()V

    .line 3
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh/j/g/f/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lh/j/g/g/a;->i(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {p1}, Lh/j/g/f/f;->k()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {p1}, Lh/j/g/f/f;->h()V

    .line 2
    invoke-virtual {p0}, Lh/j/g/g/a;->j()V

    .line 3
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lh/j/g/f/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lh/j/g/g/a;->i(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {p1}, Lh/j/g/f/f;->k()V

    return-void
.end method

.method public c(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh/j/g/f/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {v0}, Lh/j/g/f/f;->h()V

    .line 3
    invoke-virtual {p0, p1}, Lh/j/g/g/a;->v(F)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {p1}, Lh/j/g/f/f;->o()V

    .line 5
    :cond_1
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {p1}, Lh/j/g/f/f;->k()V

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->d:Lh/j/g/g/d;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->c:Lh/j/g/g/e;

    iget-object v1, p0, Lh/j/g/g/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lh/j/g/g/f;->d(Landroid/graphics/drawable/Drawable;Lh/j/g/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lh/j/g/g/a;->f:Lh/j/g/f/g;

    invoke-virtual {v0, p1}, Lh/j/g/f/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {p1}, Lh/j/g/f/f;->h()V

    .line 5
    invoke-virtual {p0}, Lh/j/g/g/a;->j()V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lh/j/g/g/a;->i(I)V

    .line 7
    invoke-virtual {p0, p2}, Lh/j/g/g/a;->v(F)V

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {p1}, Lh/j/g/f/f;->o()V

    .line 9
    :cond_0
    iget-object p1, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {p1}, Lh/j/g/f/f;->k()V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->d:Lh/j/g/g/d;

    invoke-virtual {v0, p1}, Lh/j/g/g/d;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-static {p1, p2, p3}, Lh/j/g/g/f;->g(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->d:Lh/j/g/g/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->c:Lh/j/g/g/e;

    iget-object v1, p0, Lh/j/g/g/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lh/j/g/g/f;->d(Landroid/graphics/drawable/Drawable;Lh/j/g/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lh/j/g/g/f;->f(Landroid/graphics/drawable/Drawable;Lh/j/g/f/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {v0, p1}, Lh/j/g/f/f;->m(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->k(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->k(I)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->k(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->k(I)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {v0, p1}, Lh/j/g/f/f;->n(I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->f:Lh/j/g/f/g;

    invoke-virtual {v0, p1}, Lh/j/g/f/g;->n(Landroid/graphics/RectF;)V

    return-void
.end method

.method public m()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->p(I)Lh/j/g/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/g/f/p;->s()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public n()Lh/j/g/f/q$b;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->p(I)Lh/j/g/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/g/f/p;->t()Lh/j/g/f/q$b;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Lh/j/g/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {v0, p1}, Lh/j/g/f/a;->c(I)Lh/j/g/f/c;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lh/j/g/f/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lh/j/g/f/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lh/j/g/f/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lh/j/g/f/h;

    .line 4
    :cond_0
    invoke-interface {p1}, Lh/j/g/f/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lh/j/g/f/p;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lh/j/g/f/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lh/j/g/f/p;

    :cond_1
    return-object p1
.end method

.method public final p(I)Lh/j/g/f/p;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/j/g/g/a;->o(I)Lh/j/g/f/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lh/j/g/f/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lh/j/g/f/p;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lh/j/g/f/q$b;->a:Lh/j/g/f/q$b;

    invoke-static {p1, v0}, Lh/j/g/g/f;->h(Lh/j/g/f/c;Lh/j/g/f/q$b;)Lh/j/g/f/p;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/g/g/a;->o(I)Lh/j/g/f/c;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lh/j/g/f/p;

    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->f:Lh/j/g/f/g;

    iget-object v1, p0, Lh/j/g/g/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lh/j/g/f/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j/g/g/a;->r()V

    .line 2
    invoke-virtual {p0}, Lh/j/g/g/a;->s()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/j/g/f/f;->h()V

    .line 3
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {v0}, Lh/j/g/f/f;->l()V

    .line 4
    invoke-virtual {p0}, Lh/j/g/g/a;->j()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->i(I)V

    .line 6
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {v0}, Lh/j/g/f/f;->o()V

    .line 7
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {v0}, Lh/j/g/f/f;->k()V

    :cond_0
    return-void
.end method

.method public t(Lh/j/g/f/q$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lh/j/g/g/a;->p(I)Lh/j/g/f/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/j/g/f/p;->v(Lh/j/g/f/q$b;)V

    return-void
.end method

.method public u(Lh/j/g/f/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    invoke-virtual {v0, p1}, Lh/j/g/f/f;->s(Lh/j/g/f/f$a;)V

    return-void
.end method

.method public final v(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/g/a;->e:Lh/j/g/f/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh/j/g/f/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lh/j/g/g/a;->k(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lh/j/g/g/a;->i(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method
