.class public Lh/a/b/t/b/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lh/a/b/t/b/e;
.implements Lh/a/b/t/b/m;
.implements Lh/a/b/t/b/j;
.implements Lh/a/b/t/c/a$b;
.implements Lh/a/b/t/b/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lh/a/b/f;

.field public final d:Lh/a/b/v/l/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lh/a/b/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh/a/b/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh/a/b/t/c/o;

.field public j:Lh/a/b/t/b/d;


# direct methods
.method public constructor <init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/a/b/t/b/p;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/a/b/t/b/p;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lh/a/b/t/b/p;->c:Lh/a/b/f;

    .line 5
    iput-object p2, p0, Lh/a/b/t/b/p;->d:Lh/a/b/v/l/a;

    .line 6
    invoke-virtual {p3}, Lh/a/b/v/k/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/t/b/p;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lh/a/b/v/k/k;->f()Z

    move-result p1

    iput-boolean p1, p0, Lh/a/b/t/b/p;->f:Z

    .line 8
    invoke-virtual {p3}, Lh/a/b/v/k/k;->b()Lh/a/b/v/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b/v/j/b;->m()Lh/a/b/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/t/b/p;->g:Lh/a/b/t/c/a;

    .line 9
    invoke-virtual {p2, p1}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    .line 10
    invoke-virtual {p1, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    .line 11
    invoke-virtual {p3}, Lh/a/b/v/k/k;->d()Lh/a/b/v/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b/v/j/b;->m()Lh/a/b/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/t/b/p;->h:Lh/a/b/t/c/a;

    .line 12
    invoke-virtual {p2, p1}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    .line 13
    invoke-virtual {p1, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    .line 14
    invoke-virtual {p3}, Lh/a/b/v/k/k;->e()Lh/a/b/v/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b/v/j/l;->b()Lh/a/b/t/c/o;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/t/b/p;->i:Lh/a/b/t/c/o;

    .line 15
    invoke-virtual {p1, p2}, Lh/a/b/t/c/o;->a(Lh/a/b/v/l/a;)V

    .line 16
    invoke-virtual {p1, p0}, Lh/a/b/t/c/o;->b(Lh/a/b/t/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/p;->c:Lh/a/b/f;

    invoke-virtual {v0}, Lh/a/b/f;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b/t/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/a/b/t/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/p;->j:Lh/a/b/t/b/d;

    invoke-virtual {v0, p1, p2}, Lh/a/b/t/b/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lh/a/b/z/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/a/b/z/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/p;->i:Lh/a/b/t/c/o;

    invoke-virtual {v0, p1, p2}, Lh/a/b/t/c/o;->c(Ljava/lang/Object;Lh/a/b/z/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lh/a/b/k;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/a/b/t/b/p;->g:Lh/a/b/t/c/a;

    invoke-virtual {p1, p2}, Lh/a/b/t/c/a;->m(Lh/a/b/z/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lh/a/b/k;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lh/a/b/t/b/p;->h:Lh/a/b/t/c/a;

    invoke-virtual {p1, p2}, Lh/a/b/t/c/a;->m(Lh/a/b/z/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lh/a/b/v/e;ILjava/util/List;Lh/a/b/v/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/v/e;",
            "I",
            "Ljava/util/List<",
            "Lh/a/b/v/e;",
            ">;",
            "Lh/a/b/v/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lh/a/b/y/g;->l(Lh/a/b/v/e;ILjava/util/List;Lh/a/b/v/e;Lh/a/b/t/b/k;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/p;->j:Lh/a/b/t/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/b/t/b/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lh/a/b/t/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/p;->j:Lh/a/b/t/b/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lh/a/b/t/b/d;

    iget-object v2, p0, Lh/a/b/t/b/p;->c:Lh/a/b/f;

    iget-object v3, p0, Lh/a/b/t/b/p;->d:Lh/a/b/v/l/a;

    iget-boolean v5, p0, Lh/a/b/t/b/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lh/a/b/t/b/d;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Ljava/lang/String;ZLjava/util/List;Lh/a/b/v/j/l;)V

    iput-object p1, p0, Lh/a/b/t/b/p;->j:Lh/a/b/t/b/d;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/p;->g:Lh/a/b/t/c/a;

    invoke-virtual {v0}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lh/a/b/t/b/p;->h:Lh/a/b/t/c/a;

    invoke-virtual {v1}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lh/a/b/t/b/p;->i:Lh/a/b/t/c/o;

    invoke-virtual {v2}, Lh/a/b/t/c/o;->i()Lh/a/b/t/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lh/a/b/t/b/p;->i:Lh/a/b/t/c/o;

    invoke-virtual {v4}, Lh/a/b/t/c/o;->e()Lh/a/b/t/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Lh/a/b/t/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lh/a/b/t/b/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lh/a/b/t/b/p;->i:Lh/a/b/t/c/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lh/a/b/t/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Lh/a/b/y/g;->j(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 8
    iget-object v6, p0, Lh/a/b/t/b/p;->j:Lh/a/b/t/b/d;

    iget-object v7, p0, Lh/a/b/t/b/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lh/a/b/t/b/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/p;->j:Lh/a/b/t/b/d;

    invoke-virtual {v0}, Lh/a/b/t/b/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/a/b/t/b/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lh/a/b/t/b/p;->g:Lh/a/b/t/c/a;

    invoke-virtual {v1}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lh/a/b/t/b/p;->h:Lh/a/b/t/c/a;

    invoke-virtual {v2}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lh/a/b/t/b/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lh/a/b/t/b/p;->i:Lh/a/b/t/c/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lh/a/b/t/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lh/a/b/t/b/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lh/a/b/t/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lh/a/b/t/b/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
