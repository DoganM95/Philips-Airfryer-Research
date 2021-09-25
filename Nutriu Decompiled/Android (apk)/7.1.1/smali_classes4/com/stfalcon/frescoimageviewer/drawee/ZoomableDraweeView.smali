.class public Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "ZoomableDraweeView.java"


# instance fields
.field public l:Lh/t/a/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->j()V

    return-void
.end method


# virtual methods
.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0}, Lp/a/a/a;->t()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0}, Lp/a/a/a;->u()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0}, Lp/a/a/a;->v()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lp/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0}, Lp/a/a/a;->w()Lp/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lp/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0}, Lp/a/a/a;->x()Lp/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0}, Lp/a/a/a;->y()F

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lh/t/a/j/a;

    invoke-direct {v0, p0}, Lh/t/a/j/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    iput-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    :cond_1
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1, p2}, Lp/a/a/a;->R(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->j()V

    .line 2
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0}, Lh/t/a/j/a;->B()V

    .line 2
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v1}, Lp/a/a/a;->q()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->E(Z)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->F(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->G(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->H(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->I(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->J(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lp/a/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->K(Lp/a/a/c;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lp/a/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lh/t/a/j/a;->L(Lp/a/a/d;)V

    return-void
.end method

.method public setOnViewTapListener(Lp/a/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->M(Lp/a/a/f;)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->N(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp/a/a/a;->O(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->setScale(FFFZ)V

    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/drawee/ZoomableDraweeView;->l:Lh/t/a/j/a;

    invoke-virtual {v0, p1, p2}, Lp/a/a/a;->Q(J)V

    return-void
.end method
