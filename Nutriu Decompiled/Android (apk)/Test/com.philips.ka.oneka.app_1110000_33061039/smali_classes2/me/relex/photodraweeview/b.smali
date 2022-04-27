.class public Lme/relex/photodraweeview/b;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Lme/relex/photodraweeview/a;


# direct methods
.method public constructor <init>(Lme/relex/photodraweeview/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lme/relex/photodraweeview/b;->a(Lme/relex/photodraweeview/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lme/relex/photodraweeview/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    .line 78
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 55
    :cond_0
    :try_start_0
    iget-object v1, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v1}, Lme/relex/photodraweeview/a;->f()F

    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 59
    iget-object v4, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->d()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 60
    iget-object v1, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    iget-object v4, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->d()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lme/relex/photodraweeview/a;->a(FFFZ)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->d()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->e()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 62
    iget-object v1, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    iget-object v4, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->e()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lme/relex/photodraweeview/a;->a(FFFZ)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    iget-object v4, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->c()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lme/relex/photodraweeview/a;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    if-nez v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v2, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v2}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 27
    iget-object v3, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v3}, Lme/relex/photodraweeview/a;->g()Lme/relex/photodraweeview/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    iget-object v3, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v3}, Lme/relex/photodraweeview/a;->j()Landroid/graphics/RectF;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    .line 34
    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float v4, v5, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v4, v3

    .line 35
    iget-object v4, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->g()Lme/relex/photodraweeview/c;

    move-result-object v4

    invoke-interface {v4, v2, v0, v3}, Lme/relex/photodraweeview/c;->a(Landroid/view/View;FF)V

    move v0, v1

    .line 36
    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v3}, Lme/relex/photodraweeview/a;->h()Lme/relex/photodraweeview/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 42
    iget-object v0, p0, Lme/relex/photodraweeview/b;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->h()Lme/relex/photodraweeview/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lme/relex/photodraweeview/f;->a(Landroid/view/View;FF)V

    move v0, v1

    .line 43
    goto :goto_0
.end method
