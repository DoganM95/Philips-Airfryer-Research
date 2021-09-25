.class public Lh/a/b/t/b/r;
.super Lh/a/b/t/b/a;
.source "StrokeContent.java"


# instance fields
.field public final o:Lh/a/b/v/l/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lh/a/b/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lh/a/b/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b/t/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/p;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lh/a/b/v/k/p;->b()Lh/a/b/v/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b/v/k/p$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lh/a/b/v/k/p;->e()Lh/a/b/v/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b/v/k/p$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lh/a/b/v/k/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lh/a/b/v/k/p;->i()Lh/a/b/v/j/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lh/a/b/v/k/p;->j()Lh/a/b/v/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lh/a/b/v/k/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lh/a/b/v/k/p;->d()Lh/a/b/v/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lh/a/b/t/b/a;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLh/a/b/v/j/d;Lh/a/b/v/j/b;Ljava/util/List;Lh/a/b/v/j/b;)V

    .line 5
    iput-object p2, p0, Lh/a/b/t/b/r;->o:Lh/a/b/v/l/a;

    .line 6
    invoke-virtual {p3}, Lh/a/b/v/k/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/t/b/r;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lh/a/b/v/k/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lh/a/b/t/b/r;->q:Z

    .line 8
    invoke-virtual {p3}, Lh/a/b/v/k/p;->c()Lh/a/b/v/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b/v/j/a;->m()Lh/a/b/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/t/b/r;->r:Lh/a/b/t/c/a;

    .line 9
    invoke-virtual {p1, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lh/a/b/t/b/a;->c(Ljava/lang/Object;Lh/a/b/z/c;)V

    .line 2
    sget-object v0, Lh/a/b/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lh/a/b/t/b/r;->r:Lh/a/b/t/c/a;

    invoke-virtual {p1, p2}, Lh/a/b/t/c/a;->m(Lh/a/b/z/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lh/a/b/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lh/a/b/t/b/r;->s:Lh/a/b/t/c/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lh/a/b/t/b/r;->o:Lh/a/b/v/l/a;

    invoke-virtual {v0, p1}, Lh/a/b/v/l/a;->C(Lh/a/b/t/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh/a/b/t/b/r;->s:Lh/a/b/t/c/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lh/a/b/t/c/p;

    invoke-direct {p1, p2}, Lh/a/b/t/c/p;-><init>(Lh/a/b/z/c;)V

    iput-object p1, p0, Lh/a/b/t/b/r;->s:Lh/a/b/t/c/a;

    .line 9
    invoke-virtual {p1, p0}, Lh/a/b/t/c/a;->a(Lh/a/b/t/c/a$b;)V

    .line 10
    iget-object p1, p0, Lh/a/b/t/b/r;->o:Lh/a/b/v/l/a;

    iget-object p2, p0, Lh/a/b/t/b/r;->r:Lh/a/b/t/c/a;

    invoke-virtual {p1, p2}, Lh/a/b/v/l/a;->i(Lh/a/b/t/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/b/t/b/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/b/t/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/a/b/t/b/r;->r:Lh/a/b/t/c/a;

    check-cast v1, Lh/a/b/t/c/b;

    invoke-virtual {v1}, Lh/a/b/t/c/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lh/a/b/t/b/r;->s:Lh/a/b/t/c/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lh/a/b/t/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lh/a/b/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lh/a/b/t/b/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/t/b/r;->p:Ljava/lang/String;

    return-object v0
.end method
