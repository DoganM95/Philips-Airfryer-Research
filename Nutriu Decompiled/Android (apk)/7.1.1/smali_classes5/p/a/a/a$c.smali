.class public Lp/a/a/a$c;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/i/o/i;

.field public b:I

.field public c:I

.field public final synthetic d:Lp/a/a/a;


# direct methods
.method public constructor <init>(Lp/a/a/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/a/a$c;->d:Lp/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/i/o/i;->c(Landroid/content/Context;)Lb/i/o/i;

    move-result-object p1

    iput-object p1, p0, Lp/a/a/a$c;->a:Lb/i/o/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/a/a$c;->a:Lb/i/o/i;

    invoke-virtual {v0}, Lb/i/o/i;->a()V

    return-void
.end method

.method public b(IIII)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lp/a/a/a$c;->d:Lp/a/a/a;

    invoke-virtual {v1}, Lp/a/a/a;->o()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v2, v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 5
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    .line 8
    :goto_1
    iput v4, v0, Lp/a/a/a$c;->b:I

    .line 9
    iput v2, v0, Lp/a/a/a$c;->c:I

    if-ne v4, v9, :cond_3

    if-eq v2, v11, :cond_4

    .line 10
    :cond_3
    iget-object v3, v0, Lp/a/a/a$c;->a:Lb/i/o/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Lb/i/o/i;->e(IIIIIIIIII)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/a/a/a$c;->a:Lb/i/o/i;

    invoke-virtual {v0}, Lb/i/o/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp/a/a/a$c;->d:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lp/a/a/a$c;->a:Lb/i/o/i;

    invoke-virtual {v1}, Lb/i/o/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lp/a/a/a$c;->a:Lb/i/o/i;

    invoke-virtual {v1}, Lb/i/o/i;->f()I

    move-result v1

    .line 5
    iget-object v2, p0, Lp/a/a/a$c;->a:Lb/i/o/i;

    invoke-virtual {v2}, Lb/i/o/i;->g()I

    move-result v2

    .line 6
    iget-object v3, p0, Lp/a/a/a$c;->d:Lp/a/a/a;

    invoke-static {v3}, Lp/a/a/a;->i(Lp/a/a/a;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lp/a/a/a$c;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lp/a/a/a$c;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 8
    iput v1, p0, Lp/a/a/a$c;->b:I

    .line 9
    iput v2, p0, Lp/a/a/a$c;->c:I

    .line 10
    iget-object v1, p0, Lp/a/a/a$c;->d:Lp/a/a/a;

    invoke-static {v1, v0, p0}, Lp/a/a/a;->f(Lp/a/a/a;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
