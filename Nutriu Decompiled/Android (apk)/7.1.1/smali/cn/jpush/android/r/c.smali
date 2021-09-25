.class public Lcn/jpush/android/r/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/r/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcn/jpush/android/r/c$a;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:Landroid/view/VelocityTracker;

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcn/jpush/android/s/c;Ljava/lang/Object;Lcn/jpush/android/r/c$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/jpush/android/r/c;->g:I

    iput v0, p0, Lcn/jpush/android/r/c;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/jpush/android/r/c;->q:Z

    iput-boolean v0, p0, Lcn/jpush/android/r/c;->r:Z

    invoke-virtual {p1}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcn/jpush/android/r/c;->a:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcn/jpush/android/r/c;->b:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcn/jpush/android/r/c;->c:I

    const-wide/16 v3, 0x3e8

    iput-wide v3, p0, Lcn/jpush/android/r/c;->d:J

    iput-object v2, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    iput-object p2, p0, Lcn/jpush/android/r/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcn/jpush/android/r/c;->f:Lcn/jpush/android/r/c$a;

    iput-boolean v1, p0, Lcn/jpush/android/r/c;->q:Z

    invoke-virtual {p1}, Lcn/jpush/android/s/c;->f()Lcn/jpush/android/w/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/w/c;->c()I

    move-result p1

    const/16 p2, 0x50

    if-ne p1, p2, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lcn/jpush/android/r/c;->r:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[InAppSwipeDismissTouchListener] in-app show at top: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcn/jpush/android/r/c;->r:Z

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", dismiss top_bottom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcn/jpush/android/r/c;->q:Z

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppSwipeDismissTouchListener"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcn/jpush/android/r/c;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/r/c;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/r/c;->b()F

    move-result v0

    :goto_0
    move v3, v0

    sub-float v4, p1, v3

    iget-object p1, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    sub-float v6, p2, v5

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 v0, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcn/jpush/android/r/c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/jpush/android/r/c$3;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/r/c$3;-><init>(Lcn/jpush/android/r/c;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[animateTo] failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppSwipeDismissTouchListener"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/r/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/r/c;->d()V

    return-void
.end method

.method public static synthetic b(Lcn/jpush/android/r/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/jpush/android/r/c;->q:Z

    return p0
.end method

.method public static synthetic c(Lcn/jpush/android/r/c;)Lcn/jpush/android/r/c$a;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/r/c;->f:Lcn/jpush/android/r/c$a;

    return-object p0
.end method

.method public static synthetic d(Lcn/jpush/android/r/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcn/jpush/android/r/c;->q:Z

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    aput v5, v3, v4

    const/4 v4, 0x1

    aput v4, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v4, p0, Lcn/jpush/android/r/c;->d:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcn/jpush/android/r/c$4;

    invoke-direct {v4, p0, v0, v1, v2}, Lcn/jpush/android/r/c$4;-><init>(Lcn/jpush/android/r/c;Landroid/view/ViewGroup$LayoutParams;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/jpush/android/r/c$5;

    invoke-direct {v1, p0, v0}, Lcn/jpush/android/r/c$5;-><init>(Lcn/jpush/android/r/c;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[performDismiss] failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppSwipeDismissTouchListener"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcn/jpush/android/r/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/r/c;->m:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget v0, p0, Lcn/jpush/android/r/c;->h:I

    if-eqz p1, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startDismissAnimationY] dismissTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InAppSwipeDismissTouchListener"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-instance v1, Lcn/jpush/android/r/c$1;

    invoke-direct {v1, p0}, Lcn/jpush/android/r/c$1;-><init>(Lcn/jpush/android/r/c;)V

    invoke-direct {p0, v0, p1, v1}, Lcn/jpush/android/r/c;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/jpush/android/r/c;->g:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/jpush/android/r/c;->g:I

    neg-int p1, p1

    :goto_0
    int-to-float p1, p1

    const/4 v0, 0x0

    new-instance v1, Lcn/jpush/android/r/c$2;

    invoke-direct {v1, p0}, Lcn/jpush/android/r/c$2;-><init>(Lcn/jpush/android/r/c;)V

    invoke-direct {p0, p1, v0, v1}, Lcn/jpush/android/r/c;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/jpush/android/r/c;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "InAppSwipeDismissTouchListener"

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, v1, Lcn/jpush/android/r/c;->q:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget v4, v1, Lcn/jpush/android/r/c;->o:F

    invoke-virtual {v0, v4, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v4, v1, Lcn/jpush/android/r/c;->g:I

    if-ge v4, v5, :cond_1

    iget-object v4, v1, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v1, Lcn/jpush/android/r/c;->g:I

    goto :goto_0

    :cond_0
    iget v4, v1, Lcn/jpush/android/r/c;->p:F

    invoke-virtual {v0, v6, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v4, v1, Lcn/jpush/android/r/c;->h:I

    if-ge v4, v5, :cond_1

    iget-object v4, v1, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v1, Lcn/jpush/android/r/c;->h:I

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ", downX: "

    if-eqz v4, :cond_1f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v9, :cond_e

    const/4 v7, 0x3

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_2

    goto/16 :goto_13

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    goto/16 :goto_13

    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v8, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    iput v6, v1, Lcn/jpush/android/r/c;->o:F

    iput v6, v1, Lcn/jpush/android/r/c;->p:F

    iput v6, v1, Lcn/jpush/android/r/c;->i:F

    iput v6, v1, Lcn/jpush/android/r/c;->j:F

    :goto_1
    iput-boolean v3, v1, Lcn/jpush/android/r/c;->k:Z

    goto/16 :goto_13

    :cond_4
    iget-object v4, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    if-nez v4, :cond_5

    goto/16 :goto_13

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, v1, Lcn/jpush/android/r/c;->i:F

    sub-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v8, v1, Lcn/jpush/android/r/c;->j:F

    sub-float/2addr v5, v8

    iget-boolean v8, v1, Lcn/jpush/android/r/c;->q:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v8, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v11, v1, Lcn/jpush/android/r/c;->a:I

    int-to-float v11, v11

    cmpl-float v8, v8, v11

    if-lez v8, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v10

    cmpg-float v8, v8, v11

    if-gez v8, :cond_c

    iput-boolean v9, v1, Lcn/jpush/android/r/c;->k:Z

    cmpl-float v8, v4, v6

    if-lez v8, :cond_6

    iget v8, v1, Lcn/jpush/android/r/c;->a:I

    goto :goto_2

    :cond_6
    iget v8, v1, Lcn/jpush/android/r/c;->a:I

    neg-int v8, v8

    :goto_2
    iput v8, v1, Lcn/jpush/android/r/c;->l:I

    iget-object v8, v1, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-interface {v8, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v7

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v1, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_3
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v11, v1, Lcn/jpush/android/r/c;->a:I

    int-to-float v11, v11

    cmpl-float v8, v8, v11

    if-gtz v8, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v11, v1, Lcn/jpush/android/r/c;->a:I

    int-to-float v11, v11

    cmpl-float v8, v8, v11

    if-lez v8, :cond_c

    :cond_8
    cmpl-float v8, v5, v6

    if-lez v8, :cond_9

    iget-boolean v11, v1, Lcn/jpush/android/r/c;->r:Z

    if-nez v11, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-boolean v11, v1, Lcn/jpush/android/r/c;->r:Z

    if-eqz v11, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v1, Lcn/jpush/android/r/c;->j:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_a

    goto/16 :goto_1

    :cond_a
    iput-boolean v9, v1, Lcn/jpush/android/r/c;->k:Z

    if-lez v8, :cond_b

    iget v8, v1, Lcn/jpush/android/r/c;->a:I

    goto :goto_4

    :cond_b
    iget v8, v1, Lcn/jpush/android/r/c;->a:I

    neg-int v8, v8

    :goto_4
    iput v8, v1, Lcn/jpush/android/r/c;->l:I

    iget-object v8, v1, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-interface {v8, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v7

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v1, Lcn/jpush/android/r/c;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_c
    :goto_5
    iget-boolean v0, v1, Lcn/jpush/android/r/c;->k:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lcn/jpush/android/r/c;->q:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    iput v4, v1, Lcn/jpush/android/r/c;->o:F

    iget v0, v1, Lcn/jpush/android/r/c;->l:I

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, Lcn/jpush/android/r/c;->a(F)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v10

    iget v4, v1, Lcn/jpush/android/r/c;->g:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float v0, v7, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Lcn/jpush/android/r/c;->c(F)V

    goto :goto_7

    :cond_d
    iput v5, v1, Lcn/jpush/android/r/c;->p:F

    iget v0, v1, Lcn/jpush/android/r/c;->l:I

    int-to-float v0, v0

    sub-float v0, v5, v0

    invoke-virtual {v1, v0}, Lcn/jpush/android/r/c;->b(F)V

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v10

    iget v4, v1, Lcn/jpush/android/r/c;->h:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float v0, v7, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_6

    :goto_7
    return v9

    :cond_e
    iget-object v4, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    if-nez v4, :cond_f

    goto/16 :goto_13

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, v1, Lcn/jpush/android/r/c;->i:F

    sub-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v10, v1, Lcn/jpush/android/r/c;->j:F

    sub-float/2addr v5, v10

    iget-object v10, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v10, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v10, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    iget-object v11, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[ACTION_UP] downY: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcn/jpush/android/r/c;->j:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcn/jpush/android/r/c;->i:F

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", deltaX: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", deltaY: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", rowX: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", rowY: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSwiping: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcn/jpush/android/r/c;->k:Z

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcn/jpush/android/r/c;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ", mMaxFlingVelocity: "

    const-string v13, ", mMinFlingVelocity; "

    const-string v14, ", absVelocityY: "

    const-string v15, ", absVelocityX: "

    const-string v9, ", dismiss: "

    const-string v3, ", isSwiping: "

    if-eqz v0, :cond_17

    :try_start_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v8, v1, Lcn/jpush/android/r/c;->a:I

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_11

    iget-boolean v0, v1, Lcn/jpush/android/r/c;->k:Z

    if-eqz v0, :cond_11

    cmpl-float v0, v4, v6

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    move v4, v0

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    iget v0, v1, Lcn/jpush/android/r/c;->b:I

    int-to-float v0, v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_16

    iget v0, v1, Lcn/jpush/android/r/c;->c:I

    int-to-float v0, v0

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_16

    cmpg-float v0, v11, v12

    if-gez v0, :cond_16

    iget-boolean v0, v1, Lcn/jpush/android/r/c;->k:Z

    if-eqz v0, :cond_16

    cmpg-float v0, v10, v6

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    cmpg-float v4, v4, v6

    if-gez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-ne v0, v4, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    iget-object v4, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[ACTION_UP] deltaX: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mSlop: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcn/jpush/android/r/c;->a:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcn/jpush/android/r/c;->k:Z

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/jpush/android/r/c;->b:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/jpush/android/r/c;->c:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_17
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v1, Lcn/jpush/android/r/c;->a:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_19

    iget-boolean v0, v1, Lcn/jpush/android/r/c;->k:Z

    if-eqz v0, :cond_19

    cmpg-float v0, v5, v6

    if-gez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    move v4, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    iget v0, v1, Lcn/jpush/android/r/c;->b:I

    int-to-float v0, v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_1a

    iget v0, v1, Lcn/jpush/android/r/c;->c:I

    int-to-float v0, v0

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_1a

    cmpg-float v0, v11, v12

    if-gez v0, :cond_1a

    iget-boolean v0, v1, Lcn/jpush/android/r/c;->k:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[ACTION_UP] deltaY: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", slop: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcn/jpush/android/r/c;->a:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcn/jpush/android/r/c;->k:Z

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/jpush/android/r/c;->b:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/jpush/android/r/c;->c:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    if-eqz v0, :cond_1c

    iget-boolean v0, v1, Lcn/jpush/android/r/c;->q:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v3}, Lcn/jpush/android/r/c;->b(Z)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v4}, Lcn/jpush/android/r/c;->a(Z)V

    goto :goto_12

    :cond_1c
    iget-boolean v0, v1, Lcn/jpush/android/r/c;->k:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcn/jpush/android/r/c;->c()V

    :cond_1d
    :goto_12
    iget-object v0, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    iput v6, v1, Lcn/jpush/android/r/c;->o:F

    iput v6, v1, Lcn/jpush/android/r/c;->p:F

    iput v6, v1, Lcn/jpush/android/r/c;->i:F

    iput v6, v1, Lcn/jpush/android/r/c;->j:F

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v1, Lcn/jpush/android/r/c;->i:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v1, Lcn/jpush/android/r/c;->j:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ACTION_DOWN] downY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/jpush/android/r/c;->j:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/jpush/android/r/c;->i:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mIsLeftRightSwipeDismiss: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/jpush/android/r/c;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcn/jpush/android/r/c;->f:Lcn/jpush/android/r/c$a;

    if-eqz v3, :cond_20

    iget-object v4, v1, Lcn/jpush/android/r/c;->m:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcn/jpush/android/r/c$a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v1, Lcn/jpush/android/r/c;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_20
    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouch error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_13
    const/4 v2, 0x0

    return v2
.end method
