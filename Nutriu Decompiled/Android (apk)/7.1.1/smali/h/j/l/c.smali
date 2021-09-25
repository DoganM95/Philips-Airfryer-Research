.class public final Lh/j/l/c;
.super Landroid/graphics/drawable/Drawable;
.source "ShimmerDrawable.java"


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lh/j/l/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lh/j/l/c$a;

    invoke-direct {v0, p0}, Lh/j/l/c$a;-><init>(Lh/j/l/c;)V

    iput-object v0, p0, Lh/j/l/c;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lh/j/l/c;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh/j/l/c;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lh/j/l/c;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/j/l/c;->f:Lh/j/l/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh/j/l/b;->p:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final c(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public d(Lh/j/l/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/j/l/c;->f:Lh/j/l/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/j/l/c;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lh/j/l/c;->f:Lh/j/l/b;

    iget-boolean v1, v1, Lh/j/l/b;->q:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh/j/l/c;->g()V

    .line 4
    invoke-virtual {p0}, Lh/j/l/c;->h()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/j/l/c;->f:Lh/j/l/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/j/l/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/l/c;->f:Lh/j/l/b;

    iget v0, v0, Lh/j/l/b;->n:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    iget-object v1, p0, Lh/j/l/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lh/j/l/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lh/j/l/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lh/j/l/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 5
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    iget-object v4, p0, Lh/j/l/c;->f:Lh/j/l/b;

    iget v4, v4, Lh/j/l/b;->d:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    neg-float v1, v2

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lh/j/l/c;->c(FFF)F

    move-result v0

    :goto_1
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_2

    :cond_2
    neg-float v2, v1

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lh/j/l/c;->c(FFF)F

    move-result v0

    goto :goto_2

    :cond_3
    neg-float v1, v2

    .line 9
    invoke-virtual {p0, v2, v1, v0}, Lh/j/l/c;->c(FFF)F

    move-result v0

    goto :goto_1

    :cond_4
    neg-float v2, v1

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lh/j/l/c;->c(FFF)F

    move-result v0

    .line 11
    :goto_2
    iget-object v1, p0, Lh/j/l/c;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object v1, p0, Lh/j/l/c;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lh/j/l/c;->f:Lh/j/l/b;

    iget v2, v2, Lh/j/l/b;->n:F

    iget-object v4, p0, Lh/j/l/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lh/j/l/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    iget-object v1, p0, Lh/j/l/c;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget-object v0, p0, Lh/j/l/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lh/j/l/c;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lh/j/l/c;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lh/j/l/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/j/l/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/j/l/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 4
    iget-object v3, v0, Lh/j/l/c;->f:Lh/j/l/b;

    if-nez v3, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v3, v2}, Lh/j/l/b;->d(I)I

    move-result v2

    .line 6
    iget-object v3, v0, Lh/j/l/c;->f:Lh/j/l/b;

    invoke-virtual {v3, v1}, Lh/j/l/b;->a(I)I

    move-result v1

    .line 7
    iget-object v3, v0, Lh/j/l/c;->f:Lh/j/l/b;

    iget v4, v3, Lh/j/l/b;->g:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 8
    iget v3, v3, Lh/j/l/b;->d:I

    const/4 v4, 0x0

    if-eq v3, v5, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    move v2, v4

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 9
    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v2

    int-to-float v7, v1

    iget-object v1, v0, Lh/j/l/c;->f:Lh/j/l/b;

    iget-object v8, v1, Lh/j/l/b;->b:[I

    iget-object v9, v1, Lh/j/l/b;->a:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 10
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v3, v4

    int-to-float v3, v1

    div-float v14, v3, v4

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v15, v1

    iget-object v1, v0, Lh/j/l/c;->f:Lh/j/l/b;

    iget-object v2, v1, Lh/j/l/b;->b:[I

    iget-object v1, v1, Lh/j/l/b;->a:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 12
    :goto_2
    iget-object v1, v0, Lh/j/l/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/l/c;->f:Lh/j/l/b;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lh/j/l/b;->o:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lh/j/l/b;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/j/l/c;->f:Lh/j/l/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v2, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    iget-object v4, p0, Lh/j/l/c;->f:Lh/j/l/b;

    iget-wide v5, v4, Lh/j/l/b;->u:J

    iget-wide v7, v4, Lh/j/l/b;->t:J

    div-long/2addr v5, v7

    long-to-float v4, v5

    add-float/2addr v4, v3

    aput v4, v2, v1

    .line 7
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v2, p0, Lh/j/l/c;->f:Lh/j/l/b;

    iget v2, v2, Lh/j/l/b;->s:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 9
    iget-object v1, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lh/j/l/c;->f:Lh/j/l/b;

    iget v2, v2, Lh/j/l/b;->r:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    iget-object v1, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lh/j/l/c;->f:Lh/j/l/b;

    iget-wide v3, v2, Lh/j/l/b;->t:J

    iget-wide v5, v2, Lh/j/l/b;->u:J

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lh/j/l/c;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lh/j/l/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 4
    iget-object v1, p0, Lh/j/l/c;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0}, Lh/j/l/c;->g()V

    .line 6
    invoke-virtual {p0}, Lh/j/l/c;->b()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
