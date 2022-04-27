.class final Lcom/stfalcon/frescoimageviewer/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# direct methods
.method static a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v3, v4

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    move v2, v1

    .line 20
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    :goto_2
    const-string/jumbo v1, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v5

    aput v0, v6, v4

    invoke-static {p0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    if-eqz v3, :cond_3

    .line 26
    new-instance v1, Lcom/stfalcon/frescoimageviewer/a$1;

    invoke-direct {v1, p0}, Lcom/stfalcon/frescoimageviewer/a$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    :goto_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    return-void

    :cond_0
    move v3, v5

    .line 18
    goto :goto_0

    :cond_1
    move v2, v0

    .line 19
    goto :goto_1

    :cond_2
    move v0, v1

    .line 20
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
