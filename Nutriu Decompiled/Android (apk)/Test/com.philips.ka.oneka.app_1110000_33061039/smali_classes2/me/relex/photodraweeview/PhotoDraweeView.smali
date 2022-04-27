.class public Lme/relex/photodraweeview/PhotoDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "PhotoDraweeView.java"


# instance fields
.field private a:Lme/relex/photodraweeview/a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->b:Z

    .line 32
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->e()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->b:Z

    .line 37
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->e()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->b:Z

    .line 42
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->e()V

    .line 43
    return-void
.end method

.method static synthetic a(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->b:Z

    return p1
.end method


# virtual methods
.method protected e()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    new-instance v0, Lme/relex/photodraweeview/a;

    invoke-direct {v0, p0}, Lme/relex/photodraweeview/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    iput-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    .line 49
    :cond_1
    return-void
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->e()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->d()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->c()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lme/relex/photodraweeview/c;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->g()Lme/relex/photodraweeview/c;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lme/relex/photodraweeview/f;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->h()Lme/relex/photodraweeview/f;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->f()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->e()V

    .line 67
    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onAttachedToWindow()V

    .line 68
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->a()V

    .line 72
    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDetachedFromWindow()V

    .line 73
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 58
    iget-boolean v1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->b:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v1}, Lme/relex/photodraweeview/a;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->a(Z)V

    .line 121
    return-void
.end method

.method public setEnableDraweeMatrix(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lme/relex/photodraweeview/PhotoDraweeView;->b:Z

    .line 161
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->a(F)V

    .line 97
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->b(F)V

    .line 93
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->c(F)V

    .line 89
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 125
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->a(Landroid/view/View$OnLongClickListener;)V

    .line 133
    return-void
.end method

.method public setOnPhotoTapListener(Lme/relex/photodraweeview/c;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->a(Lme/relex/photodraweeview/c;)V

    .line 137
    return-void
.end method

.method public setOnScaleChangeListener(Lme/relex/photodraweeview/d;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->a(Lme/relex/photodraweeview/d;)V

    .line 129
    return-void
.end method

.method public setOnViewTapListener(Lme/relex/photodraweeview/f;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->a(Lme/relex/photodraweeview/f;)V

    .line 141
    return-void
.end method

.method public setPhotoUri(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lme/relex/photodraweeview/PhotoDraweeView;->setPhotoUri(Landroid/net/Uri;Landroid/content/Context;)V

    .line 165
    return-void
.end method

.method public setPhotoUri(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->b:Z

    .line 169
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/a/a/d;->a(Ljava/lang/Object;)Lcom/facebook/drawee/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 171
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/d;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lme/relex/photodraweeview/PhotoDraweeView;->getController()Lcom/facebook/drawee/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/h/a;)Lcom/facebook/drawee/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    new-instance v1, Lme/relex/photodraweeview/PhotoDraweeView$1;

    invoke-direct {v1, p0}, Lme/relex/photodraweeview/PhotoDraweeView$1;-><init>(Lme/relex/photodraweeview/PhotoDraweeView;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/c/d;)Lcom/facebook/drawee/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 202
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/d;->k()Lcom/facebook/drawee/c/a;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lme/relex/photodraweeview/PhotoDraweeView;->setController(Lcom/facebook/drawee/h/a;)V

    .line 204
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1}, Lme/relex/photodraweeview/a;->d(F)V

    .line 105
    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lme/relex/photodraweeview/a;->a(FFFZ)V

    .line 113
    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1, p2}, Lme/relex/photodraweeview/a;->a(FZ)V

    .line 109
    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1, p2}, Lme/relex/photodraweeview/a;->a(J)V

    .line 117
    return-void
.end method

.method public update(II)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lme/relex/photodraweeview/PhotoDraweeView;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0, p1, p2}, Lme/relex/photodraweeview/a;->update(II)V

    .line 153
    return-void
.end method
