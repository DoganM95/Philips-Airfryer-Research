.class public Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;
.super Landroid/view/View;
.source "IndeterminateLinearProgressBar.java"


# static fields
.field private static final TRANSITION_DRAWABLE_WIDTH_RATIO:F = 0.4f


# instance fields
.field private drawTrailingAnim:Z

.field private gradientCenterColor:I

.field private gradientDuration:I

.field private gradientEndColor:I

.field private gradientStartColor:I

.field public leadingAnim:Lh/p/d/g/j/a;

.field public leadingDrawable:Landroid/graphics/drawable/Drawable;

.field public leadingMirrorDrawable:Landroid/graphics/drawable/Drawable;

.field public trailingAnim:Lh/p/d/g/j/a;

.field public trailingDrawable:Landroid/graphics/drawable/Drawable;

.field public trailingMirrorDrawable:Landroid/graphics/drawable/Drawable;

.field private transitionDrawableWidth:I

.field private transitionExtraWhiteSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidIndeterminateLinearPBStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->obtainStyleAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->setTransitionDrawables()V

    return-void
.end method

.method public static synthetic access$002(Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->drawTrailingAnim:Z

    return p1
.end method

.method private createAnimationSet()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->endAnimation()V

    .line 2
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getLeadingAnimationEndPos()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getLeadingAnimationStartPos()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getLeadingAnimationStartPos()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getLeadingAnimationEndPos()I

    move-result v2

    .line 5
    :goto_1
    new-instance v3, Lh/p/d/g/j/a;

    iget-object v4, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingMirrorDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v1, v2}, Lh/p/d/g/j/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FF)V

    iput-object v3, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTrailingAnimationEndOffset()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTrailingAnimationStartOffset()I

    move-result v1

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTrailingAnimationStartOffset()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTrailingAnimationEndOffset()I

    move-result v0

    .line 8
    :goto_3
    new-instance v2, Lh/p/d/g/j/a;

    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingMirrorDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v1, v0}, Lh/p/d/g/j/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FF)V

    iput-object v2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    .line 9
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->setAnimationProperties(Lh/p/d/g/j/a;)V

    .line 10
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->setAnimationProperties(Lh/p/d/g/j/a;)V

    .line 11
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->startAnimation()V

    return-void
.end method

.method private getAnimationDrawableRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private getAnimationTravelRatio()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getLeadingAnimationEndPos()I

    move-result v0

    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getLeadingAnimationStartPos()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private obtainStyleAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/g/i;->UIDIndeterminateLinearProgressBar:[I

    sget v1, Lh/p/d/g/h;->UIDIndeterminateLinearProgress:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lh/p/d/g/i;->UIDIndeterminateLinearProgressBar_uidIndeterminateLinearProgressBGColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 3
    invoke-direct {p0, p2}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->setTintedBackground(I)V

    .line 4
    sget p2, Lh/p/d/g/i;->UIDIndeterminateLinearProgressBar_uidIndeterminateLinearProgressStartColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientStartColor:I

    .line 5
    sget p2, Lh/p/d/g/i;->UIDIndeterminateLinearProgressBar_uidIndeterminateLinearProgressCenterColor:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientCenterColor:I

    .line 6
    sget p2, Lh/p/d/g/i;->UIDIndeterminateLinearProgressBar_uidIndeterminateLinearProgressEndColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientEndColor:I

    .line 7
    sget p2, Lh/p/d/g/i;->UIDIndeterminateLinearProgressBar_uidIndeterminateLinearProgressAnimDuration:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientDuration:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setAnimationProperties(Lh/p/d/g/j/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-virtual {p1}, Lh/p/d/g/j/a;->c()Landroid/animation/Animator;

    move-result-object v0

    iget v1, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientDuration:I

    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getAnimationTravelRatio()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getAnimationDrawableRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/g/j/a;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private setTintedBackground(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setTransitionColorGradients(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientStartColor:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientCenterColor:I

    aput v2, v0, v1

    .line 3
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method

.method private setTransitionColorMirrorGradients(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientCenterColor:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientEndColor:I

    aput v2, v0, v1

    .line 3
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method

.method private setTransitionDrawables()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getLeadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getLeadingMirrorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingMirrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTrailingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTrailingMirrorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingMirrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->setTransitionColorGradients(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingMirrorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->setTransitionColorMirrorGradients(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->setTransitionColorGradients(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingMirrorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->setTransitionColorMirrorGradients(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setTransitionDrawablesBounds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTransitionDrawableBoundRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingMirrorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTransitionMirrorDrawableBoundRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTransitionDrawableBoundRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingMirrorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getTransitionMirrorDrawableBoundRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public endAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->drawTrailingAnim:Z

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/p/d/g/j/a;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lh/p/d/g/j/a;->b()V

    :cond_1
    return-void
.end method

.method public getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/d/g/c;->uid_progress_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getLeadingAnimationEndPos()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->transitionExtraWhiteSpace:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getLeadingAnimationStartPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->transitionDrawableWidth:I

    neg-int v0, v0

    return v0
.end method

.method public getLeadingAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/p/d/g/j/a;->c()Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/g/d;->uid_progess_bar_linear_transition:I

    invoke-static {v0, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLeadingMirrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/g/d;->uid_progess_bar_linear_transition_mirror:I

    invoke-static {v0, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTrailingAnimationEndOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->transitionExtraWhiteSpace:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTrailingAnimationStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->transitionDrawableWidth:I

    neg-int v0, v0

    return v0
.end method

.method public getTrailingAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/p/d/g/j/a;->c()Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrailingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/g/d;->uid_progess_bar_linear_transition:I

    invoke-static {v0, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTrailingMirrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/g/d;->uid_progess_bar_linear_transition_mirror:I

    invoke-static {v0, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionDrawableBoundRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->transitionDrawableWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getTransitionMirrorDrawableBoundRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->transitionDrawableWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->startAnimation()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->endAnimation()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    invoke-virtual {v0, p1}, Lh/p/d/g/j/a;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->drawTrailingAnim:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    invoke-virtual {v0, p1}, Lh/p/d/g/j/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->getDesiredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p0}, Lb/i/n/u;->C(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->transitionDrawableWidth:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->transitionDrawableWidth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->transitionExtraWhiteSpace:I

    .line 6
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->setTransitionDrawablesBounds()V

    .line 7
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->createAnimationSet()V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->pauseAnimation()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->resumeAnimation()V

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->resumeAnimation()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->pauseAnimation()V

    .line 3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/p/d/g/j/a;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lh/p/d/g/j/a;->d()V

    :cond_1
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/p/d/g/j/a;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lh/p/d/g/j/a;->e()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->startAnimation()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->endAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/p/d/g/j/a;->c()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    invoke-virtual {v0}, Lh/p/d/g/j/a;->f()V

    .line 3
    new-instance v0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar$1;

    invoke-direct {v0, p0}, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar$1;-><init>(Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;)V

    iget v1, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->gradientDuration:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->leadingAnim:Lh/p/d/g/j/a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/IndeterminateLinearProgressBar;->trailingAnim:Lh/p/d/g/j/a;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
