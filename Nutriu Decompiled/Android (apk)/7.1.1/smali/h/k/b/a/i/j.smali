.class public Lh/k/b/a/i/j;
.super Lh/k/b/a/i/k;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/k/b/a/i/j$b;
    }
.end annotation


# instance fields
.field public i:Lh/k/b/a/g/a/g;

.field public j:Landroid/graphics/Paint;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Canvas;

.field public m:Landroid/graphics/Bitmap$Config;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Landroid/graphics/Path;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh/k/b/a/g/b/e;",
            "Lh/k/b/a/i/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:[F


# direct methods
.method public constructor <init>(Lh/k/b/a/g/a/g;Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh/k/b/a/i/k;-><init>(Lh/k/b/a/a/a;Lh/k/b/a/j/j;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lh/k/b/a/i/j;->m:Landroid/graphics/Bitmap$Config;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lh/k/b/a/i/j;->o:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 5
    iput-object p2, p0, Lh/k/b/a/i/j;->p:[F

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lh/k/b/a/i/j;->q:Landroid/graphics/Path;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh/k/b/a/i/j;->r:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Lh/k/b/a/i/j;->s:[F

    .line 9
    iput-object p1, p0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh/k/b/a/i/j;->j:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lh/k/b/a/i/j;->j:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0}, Lh/k/b/a/j/j;->m()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v1}, Lh/k/b/a/j/j;->l()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lh/k/b/a/i/j;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lh/k/b/a/i/j;->k:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lh/k/b/a/i/j;->m:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lh/k/b/a/i/j;->k:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lh/k/b/a/i/j;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lh/k/b/a/i/j;->l:Landroid/graphics/Canvas;

    .line 8
    :cond_1
    iget-object v0, p0, Lh/k/b/a/i/j;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    iget-object v0, p0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {v0}, Lh/k/b/a/g/a/g;->getLineData()Lh/k/b/a/d/i;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k/b/a/g/b/f;

    .line 11
    invoke-interface {v1}, Lh/k/b/a/g/b/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, p1, v1}, Lh/k/b/a/i/j;->r(Landroid/graphics/Canvas;Lh/k/b/a/g/b/f;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lh/k/b/a/i/j;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/k/b/a/i/j;->o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lh/k/b/a/f/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {v0}, Lh/k/b/a/g/a/g;->getLineData()Lh/k/b/a/d/i;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {v3}, Lh/k/b/a/f/d;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lh/k/b/a/d/f;->d(I)Lh/k/b/a/g/b/e;

    move-result-object v4

    check-cast v4, Lh/k/b/a/g/b/f;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Lh/k/b/a/g/b/e;->G0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lh/k/b/a/f/d;->h()F

    move-result v5

    invoke-virtual {v3}, Lh/k/b/a/f/d;->j()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lh/k/b/a/g/b/e;->X(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v5, v4}, Lh/k/b/a/i/c;->i(Lcom/github/mikephil/charting/data/Entry;Lh/k/b/a/g/b/b;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, p0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {v4}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    invoke-virtual {v5}, Lh/k/b/a/d/c;->c()F

    move-result v5

    iget-object v8, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    .line 8
    invoke-virtual {v8}, Lh/k/b/a/a/a;->b()F

    move-result v8

    mul-float/2addr v5, v8

    .line 9
    invoke-virtual {v6, v7, v5}, Lh/k/b/a/j/g;->e(FF)Lh/k/b/a/j/d;

    move-result-object v5

    .line 10
    iget-wide v6, v5, Lh/k/b/a/j/d;->d:D

    double-to-float v6, v6

    iget-wide v7, v5, Lh/k/b/a/j/d;->e:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lh/k/b/a/f/d;->m(FF)V

    .line 11
    iget-wide v6, v5, Lh/k/b/a/j/d;->d:D

    double-to-float v3, v6

    iget-wide v5, v5, Lh/k/b/a/j/d;->e:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lh/k/b/a/i/l;->k(Landroid/graphics/Canvas;FFLh/k/b/a/g/b/h;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-virtual {v9, v0}, Lh/k/b/a/i/g;->h(Lh/k/b/a/g/a/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v9, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {v0}, Lh/k/b/a/g/a/g;->getLineData()Lh/k/b/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 4
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lh/k/b/a/g/b/f;

    .line 5
    invoke-virtual {v9, v13}, Lh/k/b/a/i/c;->j(Lh/k/b/a/g/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v9, v13}, Lh/k/b/a/i/g;->a(Lh/k/b/a/g/b/e;)V

    .line 7
    iget-object v0, v9, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {v13}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v1

    .line 8
    invoke-interface {v13}, Lh/k/b/a/g/b/f;->h0()F

    move-result v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 9
    invoke-interface {v13}, Lh/k/b/a/g/b/f;->F0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move v14, v0

    .line 11
    iget-object v0, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget-object v2, v9, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-virtual {v0, v2, v13}, Lh/k/b/a/i/c$a;->a(Lh/k/b/a/g/a/b;Lh/k/b/a/g/b/b;)V

    .line 12
    iget-object v0, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->a()F

    move-result v3

    iget-object v0, v9, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    .line 13
    invoke-virtual {v0}, Lh/k/b/a/a/a;->b()F

    move-result v4

    iget-object v0, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v5, v0, Lh/k/b/a/i/c$a;->a:I

    iget v6, v0, Lh/k/b/a/i/c$a;->b:I

    move-object v2, v13

    .line 14
    invoke-virtual/range {v1 .. v6}, Lh/k/b/a/j/g;->c(Lh/k/b/a/g/b/f;FFII)[F

    move-result-object v15

    .line 15
    invoke-interface {v13}, Lh/k/b/a/g/b/e;->E0()Lh/k/b/a/j/e;

    move-result-object v0

    invoke-static {v0}, Lh/k/b/a/j/e;->d(Lh/k/b/a/j/e;)Lh/k/b/a/j/e;

    move-result-object v8

    .line 16
    iget v0, v8, Lh/k/b/a/j/e;->e:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v8, Lh/k/b/a/j/e;->e:F

    .line 17
    iget v0, v8, Lh/k/b/a/j/e;->f:F

    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, v8, Lh/k/b/a/j/e;->f:F

    const/4 v7, 0x0

    .line 18
    :goto_1
    array-length v0, v15

    if-ge v7, v0, :cond_7

    .line 19
    aget v6, v15, v7

    add-int/lit8 v0, v7, 0x1

    .line 20
    aget v5, v15, v0

    .line 21
    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0, v6}, Lh/k/b/a/j/j;->A(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 22
    :cond_2
    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0, v6}, Lh/k/b/a/j/j;->z(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    invoke-virtual {v0, v5}, Lh/k/b/a/j/j;->D(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 23
    :cond_3
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v1, v1, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v13, v1}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v16

    .line 24
    invoke-interface {v13}, Lh/k/b/a/g/b/e;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v13}, Lh/k/b/a/g/b/e;->o()Lh/k/b/a/e/e;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lh/k/b/a/d/c;->c()F

    move-result v3

    int-to-float v1, v14

    sub-float v17, v5, v1

    .line 26
    invoke-interface {v13, v0}, Lh/k/b/a/g/b/e;->x(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move/from16 v19, v5

    move v5, v12

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v7, v17

    move-object v11, v8

    move/from16 v8, v18

    .line 27
    invoke-virtual/range {v0 .. v8}, Lh/k/b/a/i/g;->e(Landroid/graphics/Canvas;Lh/k/b/a/e/e;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_4
    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v11, v8

    .line 28
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Lh/k/b/a/g/b/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual/range {v16 .. v16}, Lh/k/b/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    iget v0, v11, Lh/k/b/a/j/e;->e:F

    add-float v6, v20, v0

    float-to-int v3, v6

    iget v0, v11, Lh/k/b/a/j/e;->f:F

    add-float v5, v19, v0

    float-to-int v4, v5

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lh/k/b/a/j/i;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v21, v7

    move-object v11, v8

    :cond_6
    :goto_4
    add-int/lit8 v7, v21, 0x2

    move-object v8, v11

    goto/16 :goto_1

    :cond_7
    :goto_5
    move-object v11, v8

    .line 34
    invoke-static {v11}, Lh/k/b/a/j/e;->f(Lh/k/b/a/j/e;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v1, v0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v1}, Lh/k/b/a/a/a;->b()F

    move-result v1

    .line 3
    iget-object v2, v0, Lh/k/b/a/i/j;->s:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 4
    aput v4, v2, v5

    .line 5
    iget-object v2, v0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {v2}, Lh/k/b/a/g/a/g;->getLineData()Lh/k/b/a/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lh/k/b/a/d/f;->f()Ljava/util/List;

    move-result-object v2

    move v6, v3

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/k/b/a/g/b/f;

    .line 8
    invoke-interface {v7}, Lh/k/b/a/g/b/e;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Lh/k/b/a/g/b/f;->F0()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 9
    invoke-interface {v7}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    .line 10
    :cond_0
    iget-object v8, v0, Lh/k/b/a/i/j;->j:Landroid/graphics/Paint;

    invoke-interface {v7}, Lh/k/b/a/g/b/f;->j()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v8, v0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {v7}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v9

    invoke-interface {v8, v9}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v8

    .line 12
    iget-object v9, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget-object v10, v0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-virtual {v9, v10, v7}, Lh/k/b/a/i/c$a;->a(Lh/k/b/a/g/a/b;Lh/k/b/a/g/b/b;)V

    .line 13
    invoke-interface {v7}, Lh/k/b/a/g/b/f;->h0()F

    move-result v9

    .line 14
    invoke-interface {v7}, Lh/k/b/a/g/b/f;->H0()F

    move-result v10

    .line 15
    invoke-interface {v7}, Lh/k/b/a/g/b/f;->K0()Z

    move-result v11

    if-eqz v11, :cond_1

    cmpg-float v11, v10, v9

    if-gez v11, :cond_1

    cmpl-float v10, v10, v4

    if-lez v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    if-eqz v10, :cond_2

    .line 16
    invoke-interface {v7}, Lh/k/b/a/g/b/f;->j()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v3

    .line 17
    :goto_2
    iget-object v12, v0, Lh/k/b/a/i/j;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 18
    iget-object v12, v0, Lh/k/b/a/i/j;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/k/b/a/i/j$b;

    goto :goto_3

    .line 19
    :cond_3
    new-instance v12, Lh/k/b/a/i/j$b;

    invoke-direct {v12, v0, v13}, Lh/k/b/a/i/j$b;-><init>(Lh/k/b/a/i/j;Lh/k/b/a/i/j$a;)V

    .line 20
    iget-object v14, v0, Lh/k/b/a/i/j;->r:Ljava/util/HashMap;

    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_3
    invoke-virtual {v12, v7}, Lh/k/b/a/i/j$b;->c(Lh/k/b/a/g/b/f;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 22
    invoke-virtual {v12, v7, v10, v11}, Lh/k/b/a/i/j$b;->a(Lh/k/b/a/g/b/f;ZZ)V

    .line 23
    :cond_4
    iget-object v10, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v11, v10, Lh/k/b/a/i/c$a;->c:I

    iget v10, v10, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v11, v10

    :goto_4
    if-gt v10, v11, :cond_9

    .line 24
    invoke-interface {v7, v10}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_7

    .line 25
    :cond_5
    iget-object v15, v0, Lh/k/b/a/i/j;->s:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v15, v3

    .line 26
    iget-object v15, v0, Lh/k/b/a/i/j;->s:[F

    invoke-virtual {v14}, Lh/k/b/a/d/c;->c()F

    move-result v14

    mul-float/2addr v14, v1

    aput v14, v15, v5

    .line 27
    iget-object v14, v0, Lh/k/b/a/i/j;->s:[F

    invoke-virtual {v8, v14}, Lh/k/b/a/j/g;->k([F)V

    .line 28
    iget-object v14, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v15, v0, Lh/k/b/a/i/j;->s:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lh/k/b/a/j/j;->A(F)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_7

    .line 29
    :cond_6
    iget-object v14, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v15, v0, Lh/k/b/a/i/j;->s:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lh/k/b/a/j/j;->z(F)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v15, v0, Lh/k/b/a/i/j;->s:[F

    aget v15, v15, v5

    .line 30
    invoke-virtual {v14, v15}, Lh/k/b/a/j/j;->D(F)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {v12, v10}, Lh/k/b/a/i/j$b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 32
    iget-object v15, v0, Lh/k/b/a/i/j;->s:[F

    aget v16, v15, v3

    sub-float v3, v16, v9

    aget v15, v15, v5

    sub-float/2addr v15, v9

    move-object/from16 v4, p1

    invoke-virtual {v4, v14, v3, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_7
    move-object/from16 v4, p1

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public p(Lh/k/b/a/g/b/f;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 2
    iget-object v0, v6, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->b()F

    move-result v0

    .line 3
    iget-object v1, v6, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface/range {p1 .. p1}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v8

    .line 4
    iget-object v1, v6, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget-object v2, v6, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-virtual {v1, v2, v7}, Lh/k/b/a/i/c$a;->a(Lh/k/b/a/g/a/b;Lh/k/b/a/g/b/b;)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lh/k/b/a/g/b/f;->m()F

    move-result v1

    .line 6
    iget-object v2, v6, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v2, v6, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v3, v2, Lh/k/b/a/i/c$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    .line 8
    iget v2, v2, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, -0x2

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v7, v3}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    sub-int/2addr v2, v4

    .line 10
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    const/4 v5, -0x1

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v9, v6, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v10

    invoke-virtual {v2}, Lh/k/b/a/d/c;->c()F

    move-result v11

    mul-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v9, v6, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v9, v9, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v9, v4

    move-object v4, v2

    :goto_0
    iget-object v10, v6, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v11, v10, Lh/k/b/a/i/c$a;->c:I

    iget v10, v10, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v7, v9}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    :goto_1
    add-int/lit8 v5, v9, 0x1

    .line 14
    invoke-interface/range {p1 .. p1}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v10

    if-ge v5, v10, :cond_2

    move v9, v5

    .line 15
    :cond_2
    invoke-interface {v7, v9}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v11

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v1

    .line 17
    invoke-virtual {v2}, Lh/k/b/a/d/c;->c()F

    move-result v12

    invoke-virtual {v3}, Lh/k/b/a/d/c;->c()F

    move-result v3

    sub-float/2addr v12, v3

    mul-float/2addr v12, v1

    .line 18
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v13

    sub-float/2addr v3, v13

    mul-float/2addr v3, v1

    .line 19
    invoke-virtual {v10}, Lh/k/b/a/d/c;->c()F

    move-result v13

    invoke-virtual {v4}, Lh/k/b/a/d/c;->c()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v1

    .line 20
    iget-object v14, v6, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v4}, Lh/k/b/a/d/c;->c()F

    move-result v11

    add-float/2addr v11, v12

    mul-float v16, v11, v0

    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v11

    sub-float v17, v11, v3

    .line 22
    invoke-virtual {v2}, Lh/k/b/a/d/c;->c()F

    move-result v3

    sub-float/2addr v3, v13

    mul-float v18, v3, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v19

    invoke-virtual {v2}, Lh/k/b/a/d/c;->c()F

    move-result v3

    mul-float v20, v3, v0

    .line 23
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface/range {p1 .. p1}, Lh/k/b/a/g/b/g;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, v6, Lh/k/b/a/i/j;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v0, v6, Lh/k/b/a/i/j;->o:Landroid/graphics/Path;

    iget-object v1, v6, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 27
    iget-object v1, v6, Lh/k/b/a/i/j;->l:Landroid/graphics/Canvas;

    iget-object v3, v6, Lh/k/b/a/i/j;->o:Landroid/graphics/Path;

    iget-object v5, v6, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lh/k/b/a/i/j;->q(Landroid/graphics/Canvas;Lh/k/b/a/g/b/f;Landroid/graphics/Path;Lh/k/b/a/j/g;Lh/k/b/a/i/c$a;)V

    .line 28
    :cond_4
    iget-object v0, v6, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lh/k/b/a/g/b/e;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, v6, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, v6, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lh/k/b/a/j/g;->i(Landroid/graphics/Path;)V

    .line 31
    iget-object v0, v6, Lh/k/b/a/i/j;->l:Landroid/graphics/Canvas;

    iget-object v1, v6, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    iget-object v2, v6, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    iget-object v0, v6, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Lh/k/b/a/g/b/f;Landroid/graphics/Path;Lh/k/b/a/j/g;Lh/k/b/a/i/c$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lh/k/b/a/g/b/f;->U()Lh/k/b/a/e/d;

    move-result-object v0

    iget-object v1, p0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    .line 2
    invoke-interface {v0, p2, v1}, Lh/k/b/a/e/d;->a(Lh/k/b/a/g/b/f;Lh/k/b/a/g/a/g;)F

    move-result v0

    .line 3
    iget v1, p5, Lh/k/b/a/i/c$a;->a:I

    iget v2, p5, Lh/k/b/a/i/c$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget p5, p5, Lh/k/b/a/i/c$a;->a:I

    invoke-interface {p2, p5}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p4, p3}, Lh/k/b/a/j/g;->i(Landroid/graphics/Path;)V

    .line 7
    invoke-interface {p2}, Lh/k/b/a/g/b/g;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lh/k/b/a/i/k;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lh/k/b/a/g/b/g;->getFillColor()I

    move-result p4

    invoke-interface {p2}, Lh/k/b/a/g/b/g;->b()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lh/k/b/a/i/k;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Lh/k/b/a/g/b/f;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Lh/k/b/a/g/b/g;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Lh/k/b/a/g/b/f;->c0()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    sget-object v0, Lh/k/b/a/i/j$a;->a:[I

    invoke-interface {p2}, Lh/k/b/a/g/b/f;->k0()Lh/k/b/a/d/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh/k/b/a/i/j;->t(Landroid/graphics/Canvas;Lh/k/b/a/g/b/f;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lh/k/b/a/i/j;->s(Lh/k/b/a/g/b/f;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lh/k/b/a/i/j;->p(Lh/k/b/a/g/b/f;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public s(Lh/k/b/a/g/b/f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->b()F

    move-result v0

    .line 2
    iget-object v1, p0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget-object v3, p0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-virtual {v2, v3, p1}, Lh/k/b/a/i/c$a;->a(Lh/k/b/a/g/a/b;Lh/k/b/a/g/b/b;)V

    .line 4
    iget-object v2, p0, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v2, p0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v3, v2, Lh/k/b/a/i/c$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 6
    iget v2, v2, Lh/k/b/a/i/c$a;->a:I

    invoke-interface {p1, v2}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {v2}, Lh/k/b/a/d/c;->c()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v3, p0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v3, v3, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v3, v4

    :goto_0
    iget-object v4, p0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v5, v4, Lh/k/b/a/i/c$a;->c:I

    iget v4, v4, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    .line 9
    invoke-interface {p1, v3}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    .line 11
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v10, v5, v6

    .line 12
    iget-object v7, p0, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v2}, Lh/k/b/a/d/c;->c()F

    move-result v2

    mul-float v9, v2, v0

    .line 14
    invoke-virtual {v4}, Lh/k/b/a/d/c;->c()F

    move-result v2

    mul-float v11, v2, v0

    .line 15
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v12

    invoke-virtual {v4}, Lh/k/b/a/d/c;->c()F

    move-result v2

    mul-float v13, v2, v0

    move v8, v10

    .line 16
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lh/k/b/a/g/b/g;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lh/k/b/a/i/j;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v0, p0, Lh/k/b/a/i/j;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 20
    iget-object v4, p0, Lh/k/b/a/i/j;->l:Landroid/graphics/Canvas;

    iget-object v6, p0, Lh/k/b/a/i/j;->o:Landroid/graphics/Path;

    iget-object v8, p0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    move-object v3, p0

    move-object v5, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lh/k/b/a/i/j;->q(Landroid/graphics/Canvas;Lh/k/b/a/g/b/f;Landroid/graphics/Path;Lh/k/b/a/j/g;Lh/k/b/a/i/c$a;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface {p1}, Lh/k/b/a/g/b/e;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Lh/k/b/a/j/g;->i(Landroid/graphics/Path;)V

    .line 24
    iget-object p1, p0, Lh/k/b/a/i/j;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Lh/k/b/a/i/j;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    iget-object p1, p0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Lh/k/b/a/g/b/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->getEntryCount()I

    move-result v2

    .line 2
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/f;->L()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 3
    :goto_0
    iget-object v7, v0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->I()Lh/k/b/a/c/i$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lh/k/b/a/g/a/b;->a(Lh/k/b/a/c/i$a;)Lh/k/b/a/j/g;

    move-result-object v7

    .line 4
    iget-object v8, v0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v8}, Lh/k/b/a/a/a;->b()F

    move-result v8

    .line 5
    iget-object v9, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/f;->h()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    iget-object v9, v0, Lh/k/b/a/i/j;->l:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    .line 8
    :goto_1
    iget-object v10, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget-object v11, v0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-virtual {v10, v11, v1}, Lh/k/b/a/i/c$a;->a(Lh/k/b/a/g/a/b;Lh/k/b/a/g/b/b;)V

    .line 9
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/g;->i0()Z

    move-result v10

    if-eqz v10, :cond_2

    if-lez v2, :cond_2

    .line 10
    iget-object v10, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v7, v10}, Lh/k/b/a/i/j;->u(Landroid/graphics/Canvas;Lh/k/b/a/g/b/f;Lh/k/b/a/j/g;Lh/k/b/a/i/c$a;)V

    .line 11
    :cond_2
    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->z()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v10, v12, :cond_b

    .line 12
    iget-object v2, v0, Lh/k/b/a/i/j;->p:[F

    array-length v2, v2

    mul-int/lit8 v10, v6, 0x2

    if-gt v2, v10, :cond_3

    mul-int/2addr v6, v4

    .line 13
    new-array v2, v6, [F

    iput-object v2, v0, Lh/k/b/a/i/j;->p:[F

    .line 14
    :cond_3
    iget-object v2, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v2, v2, Lh/k/b/a/i/c$a;->a:I

    :goto_2
    iget-object v6, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v13, v6, Lh/k/b/a/i/c$a;->c:I

    iget v6, v6, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v13, v6

    if-gt v2, v13, :cond_12

    .line 15
    invoke-interface {v1, v2}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v13, v0, Lh/k/b/a/i/j;->p:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v14

    aput v14, v13, v11

    .line 17
    iget-object v13, v0, Lh/k/b/a/i/j;->p:[F

    invoke-virtual {v6}, Lh/k/b/a/d/c;->c()F

    move-result v6

    mul-float/2addr v6, v8

    aput v6, v13, v12

    .line 18
    iget-object v6, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v6, v6, Lh/k/b/a/i/c$a;->b:I

    const/4 v13, 0x3

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    .line 19
    invoke-interface {v1, v6}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz v3, :cond_6

    .line 20
    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v14, v5

    .line 21
    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    aget v15, v14, v12

    aput v15, v14, v13

    .line 22
    aget v15, v14, v5

    aput v15, v14, v4

    const/4 v15, 0x5

    .line 23
    aget v16, v14, v13

    aput v16, v14, v15

    const/4 v15, 0x6

    .line 24
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v14, v15

    .line 25
    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    const/4 v15, 0x7

    invoke-virtual {v6}, Lh/k/b/a/d/c;->c()F

    move-result v6

    mul-float/2addr v6, v8

    aput v6, v14, v15

    goto :goto_3

    .line 26
    :cond_6
    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v14, v5

    .line 27
    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    invoke-virtual {v6}, Lh/k/b/a/d/c;->c()F

    move-result v6

    mul-float/2addr v6, v8

    aput v6, v14, v13

    goto :goto_3

    .line 28
    :cond_7
    iget-object v6, v0, Lh/k/b/a/i/j;->p:[F

    aget v14, v6, v11

    aput v14, v6, v5

    .line 29
    aget v14, v6, v12

    aput v14, v6, v13

    .line 30
    :goto_3
    iget-object v6, v0, Lh/k/b/a/i/j;->p:[F

    invoke-virtual {v7, v6}, Lh/k/b/a/j/g;->k([F)V

    .line 31
    iget-object v6, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    aget v14, v14, v11

    invoke-virtual {v6, v14}, Lh/k/b/a/j/j;->A(F)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_8

    .line 32
    :cond_8
    iget-object v6, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    aget v14, v14, v5

    invoke-virtual {v6, v14}, Lh/k/b/a/j/j;->z(F)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    aget v14, v14, v12

    .line 33
    invoke-virtual {v6, v14}, Lh/k/b/a/j/j;->B(F)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lh/k/b/a/i/o;->a:Lh/k/b/a/j/j;

    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    aget v13, v14, v13

    .line 34
    invoke-virtual {v6, v13}, Lh/k/b/a/j/j;->y(F)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    iget-object v6, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v2}, Lh/k/b/a/g/b/e;->l0(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v6, v0, Lh/k/b/a/i/j;->p:[F

    iget-object v13, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v11, v10, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 37
    :cond_b
    iget-object v10, v0, Lh/k/b/a/i/j;->p:[F

    array-length v10, v10

    mul-int/2addr v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/2addr v13, v5

    if-ge v10, v13, :cond_c

    .line 38
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v4

    new-array v2, v2, [F

    iput-object v2, v0, Lh/k/b/a/i/j;->p:[F

    .line 39
    :cond_c
    iget-object v2, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v2, v2, Lh/k/b/a/i/c$a;->a:I

    invoke-interface {v1, v2}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 40
    iget-object v2, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v2, v2, Lh/k/b/a/i/c$a;->a:I

    move v4, v11

    :goto_5
    iget-object v10, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v13, v10, Lh/k/b/a/i/c$a;->c:I

    iget v10, v10, Lh/k/b/a/i/c$a;->a:I

    add-int/2addr v13, v10

    if-gt v2, v13, :cond_11

    if-nez v2, :cond_d

    move v10, v11

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v2, -0x1

    .line 41
    :goto_6
    invoke-interface {v1, v10}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 42
    invoke-interface {v1, v2}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v10, :cond_10

    if-nez v13, :cond_e

    goto :goto_7

    .line 43
    :cond_e
    iget-object v14, v0, Lh/k/b/a/i/j;->p:[F

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v14, v4

    .line 44
    iget-object v4, v0, Lh/k/b/a/i/j;->p:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v10}, Lh/k/b/a/d/c;->c()F

    move-result v16

    mul-float v16, v16, v8

    aput v16, v4, v15

    if-eqz v3, :cond_f

    .line 45
    iget-object v4, v0, Lh/k/b/a/i/j;->p:[F

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v4, v14

    .line 46
    iget-object v4, v0, Lh/k/b/a/i/j;->p:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v10}, Lh/k/b/a/d/c;->c()F

    move-result v16

    mul-float v16, v16, v8

    aput v16, v4, v15

    .line 47
    iget-object v4, v0, Lh/k/b/a/i/j;->p:[F

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v4, v14

    .line 48
    iget-object v4, v0, Lh/k/b/a/i/j;->p:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v10}, Lh/k/b/a/d/c;->c()F

    move-result v10

    mul-float/2addr v10, v8

    aput v10, v4, v15

    .line 49
    :cond_f
    iget-object v4, v0, Lh/k/b/a/i/j;->p:[F

    add-int/lit8 v10, v14, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v15

    aput v15, v4, v14

    .line 50
    iget-object v4, v0, Lh/k/b/a/i/j;->p:[F

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13}, Lh/k/b/a/d/c;->c()F

    move-result v13

    mul-float/2addr v13, v8

    aput v13, v4, v10

    move v4, v14

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    if-lez v4, :cond_12

    .line 51
    iget-object v2, v0, Lh/k/b/a/i/j;->p:[F

    invoke-virtual {v7, v2}, Lh/k/b/a/j/g;->k([F)V

    .line 52
    iget-object v2, v0, Lh/k/b/a/i/c;->g:Lh/k/b/a/i/c$a;

    iget v2, v2, Lh/k/b/a/i/c$a;->c:I

    add-int/2addr v2, v12

    mul-int/2addr v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v5

    .line 53
    iget-object v3, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lh/k/b/a/g/b/e;->getColor()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v1, v0, Lh/k/b/a/i/j;->p:[F

    iget-object v3, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 55
    :cond_12
    :goto_8
    iget-object v1, v0, Lh/k/b/a/i/g;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public u(Landroid/graphics/Canvas;Lh/k/b/a/g/b/f;Lh/k/b/a/j/g;Lh/k/b/a/i/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/j;->q:Landroid/graphics/Path;

    .line 2
    iget v1, p4, Lh/k/b/a/i/c$a;->a:I

    .line 3
    iget p4, p4, Lh/k/b/a/i/c$a;->c:I

    add-int/2addr p4, v1

    const/4 v2, 0x0

    :cond_0
    mul-int/lit16 v3, v2, 0x80

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, p4, :cond_1

    move v4, p4

    :cond_1
    if-gt v3, v4, :cond_3

    .line 4
    invoke-virtual {p0, p2, v3, v4, v0}, Lh/k/b/a/i/j;->v(Lh/k/b/a/g/b/f;IILandroid/graphics/Path;)V

    .line 5
    invoke-virtual {p3, v0}, Lh/k/b/a/j/g;->i(Landroid/graphics/Path;)V

    .line 6
    invoke-interface {p2}, Lh/k/b/a/g/b/g;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0, v5}, Lh/k/b/a/i/k;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2}, Lh/k/b/a/g/b/g;->getFillColor()I

    move-result v5

    invoke-interface {p2}, Lh/k/b/a/g/b/g;->b()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, Lh/k/b/a/i/k;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_0

    return-void
.end method

.method public final v(Lh/k/b/a/g/b/f;IILandroid/graphics/Path;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lh/k/b/a/g/b/f;->U()Lh/k/b/a/e/d;

    move-result-object v0

    iget-object v1, p0, Lh/k/b/a/i/j;->i:Lh/k/b/a/g/a/g;

    invoke-interface {v0, p1, v1}, Lh/k/b/a/e/d;->a(Lh/k/b/a/g/b/f;Lh/k/b/a/g/a/g;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v1}, Lh/k/b/a/a/a;->b()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lh/k/b/a/g/b/f;->k0()Lh/k/b/a/d/j;

    move-result-object v2

    sget-object v3, Lh/k/b/a/d/j;->STEPPED:Lh/k/b/a/d/j;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-interface {p1, p2}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {v3}, Lh/k/b/a/d/c;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p2, v4

    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    if-gt p2, p3, :cond_2

    .line 8
    invoke-interface {p1, p2}, Lh/k/b/a/g/b/e;->q(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v5

    invoke-virtual {v4}, Lh/k/b/a/d/c;->c()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p4, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v4

    invoke-virtual {v3}, Lh/k/b/a/d/c;->c()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {p4, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/j;->l:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object v1, p0, Lh/k/b/a/i/j;->l:Landroid/graphics/Canvas;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/k/b/a/i/j;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iget-object v0, p0, Lh/k/b/a/i/j;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 7
    iput-object v1, p0, Lh/k/b/a/i/j;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
