.class public Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;
.super Ljava/lang/Object;
.source "ActionsOffsetListener.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I


# direct methods
.method public static synthetic a(Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->b:I

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lb/p/a/a/a;

    invoke-direct {v1}, Lb/p/a/a/a;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener$a;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->e(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->b:I

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lb/p/a/a/a;

    invoke-direct {v1}, Lb/p/a/a/a;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener$b;-><init>(Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p2, p1

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->b:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->b:I

    if-eqz v0, :cond_1

    cmpl-float p2, p2, p1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/ActionsOffsetListener;->d()V

    :cond_2
    :goto_0
    return-void
.end method
