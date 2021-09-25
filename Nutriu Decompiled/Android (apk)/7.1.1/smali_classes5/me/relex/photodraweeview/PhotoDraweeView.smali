.class public Lme/relex/photodraweeview/PhotoDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "PhotoDraweeView.java"


# instance fields
.field public l:Lp/a/a/a;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->m:Z

    .line 3
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->m:Z

    .line 6
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->m:Z

    .line 9
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->k()V

    return-void
.end method

.method public static synthetic j(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->m:Z

    return p1
.end method


# virtual methods
.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->t()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->u()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->v()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lp/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->w()Lp/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lp/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->x()Lp/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->y()F

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lp/a/a/a;

    invoke-direct {v0, p0}, Lp/a/a/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    iput-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    :cond_1
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1, p2}, Lp/a/a/a;->R(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->k()V

    .line 2
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->B()V

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
    iget-boolean v1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->m:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v1}, Lp/a/a/a;->q()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
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
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->E(Z)V

    return-void
.end method

.method public setEnableDraweeMatrix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->m:Z

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->F(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->G(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->H(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->I(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->J(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lp/a/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->K(Lp/a/a/c;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lp/a/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->L(Lp/a/a/d;)V

    return-void
.end method

.method public setOnViewTapListener(Lp/a/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->M(Lp/a/a/f;)V

    return-void
.end method

.method public setPhotoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lme/relex/photodraweeview/PhotoDraweeView;->setPhotoUri(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public setPhotoUri(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->m:Z

    .line 3
    invoke-static {}, Lh/j/g/b/a/c;->e()Lh/j/g/b/a/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lh/j/g/d/b;->y(Ljava/lang/Object;)Lh/j/g/d/b;

    move-result-object p2

    check-cast p2, Lh/j/g/b/a/e;

    .line 5
    invoke-virtual {p2, p1}, Lh/j/g/b/a/e;->J(Landroid/net/Uri;)Lh/j/g/b/a/e;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lh/j/g/i/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/j/g/d/b;->B(Lh/j/g/i/a;)Lh/j/g/d/b;

    move-result-object p1

    check-cast p1, Lh/j/g/b/a/e;

    new-instance p2, Lme/relex/photodraweeview/PhotoDraweeView$a;

    invoke-direct {p2, p0}, Lme/relex/photodraweeview/PhotoDraweeView$a;-><init>(Lme/relex/photodraweeview/PhotoDraweeView;)V

    .line 7
    invoke-virtual {p1, p2}, Lh/j/g/d/b;->z(Lh/j/g/d/d;)Lh/j/g/d/b;

    move-result-object p1

    check-cast p1, Lh/j/g/b/a/e;

    .line 8
    invoke-virtual {p1}, Lh/j/g/d/b;->c()Lh/j/g/d/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lh/j/g/i/a;)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1}, Lp/a/a/a;->N(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp/a/a/a;->O(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1, p2}, Lp/a/a/a;->P(FZ)V

    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->l:Lp/a/a/a;

    invoke-virtual {v0, p1, p2}, Lp/a/a/a;->Q(J)V

    return-void
.end method
