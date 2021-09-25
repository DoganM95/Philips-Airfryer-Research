.class public final Lcom/bazaarvoice/bvandroidsdk/QuestionView;
.super Lh/d/a/r1;
.source "QuestionView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/d/a/o0;->a()V

    return-void
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/d/a/o0;->b(Z)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/d/a/o0;->d()V

    return-void
.end method

.method public bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/d/a/o0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/d/a/o0;->e()V

    return-void
.end method

.method public bridge synthetic getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/r1;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bazaarvoice/bvandroidsdk/QuestionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/d/a/o0;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic setProduct(Lh/d/a/n2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/d/a/r1;->setProduct(Lh/d/a/n2;)V

    return-void
.end method
