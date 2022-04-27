.class public Lme/relex/photodraweeview/g;
.super Ljava/lang/Object;
.source "ScaleDragDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field a:F

.field b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/view/ScaleGestureDetector;

.field private final f:Lme/relex/photodraweeview/e;

.field private g:Landroid/view/VelocityTracker;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme/relex/photodraweeview/e;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lme/relex/photodraweeview/g;->i:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lme/relex/photodraweeview/g;->j:I

    .line 44
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lme/relex/photodraweeview/g;->e:Landroid/view/ScaleGestureDetector;

    .line 45
    iput-object p2, p0, Lme/relex/photodraweeview/g;->f:Lme/relex/photodraweeview/e;

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lme/relex/photodraweeview/g;->d:F

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/relex/photodraweeview/g;->c:F

    .line 50
    return-void
.end method

.method private a(ILandroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lme/relex/photodraweeview/g;->i:I

    if-eq v0, v4, :cond_1

    iget v1, p0, Lme/relex/photodraweeview/g;->i:I

    :cond_1
    invoke-static {p2, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lme/relex/photodraweeview/g;->j:I

    .line 127
    return-void

    .line 106
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lme/relex/photodraweeview/g;->i:I

    goto :goto_0

    .line 110
    :pswitch_2
    iput v4, p0, Lme/relex/photodraweeview/g;->i:I

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 114
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 115
    iget v3, p0, Lme/relex/photodraweeview/g;->i:I

    if-ne v2, v3, :cond_0

    .line 116
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 117
    :goto_1
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lme/relex/photodraweeview/g;->i:I

    .line 118
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lme/relex/photodraweeview/g;->a:F

    .line 119
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lme/relex/photodraweeview/g;->b:F

    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget v0, p0, Lme/relex/photodraweeview/g;->j:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method private b(ILandroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    .line 133
    iget-object v1, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 137
    :cond_1
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/g;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lme/relex/photodraweeview/g;->a:F

    .line 138
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/g;->c(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lme/relex/photodraweeview/g;->b:F

    .line 139
    iput-boolean v0, p0, Lme/relex/photodraweeview/g;->h:Z

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/g;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 145
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/g;->c(Landroid/view/MotionEvent;)F

    move-result v2

    .line 146
    iget v3, p0, Lme/relex/photodraweeview/g;->a:F

    sub-float v3, v1, v3

    iget v4, p0, Lme/relex/photodraweeview/g;->b:F

    sub-float v4, v2, v4

    .line 148
    iget-boolean v5, p0, Lme/relex/photodraweeview/g;->h:Z

    if-nez v5, :cond_3

    .line 149
    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v5, p0, Lme/relex/photodraweeview/g;->c:F

    float-to-double v8, v5

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lme/relex/photodraweeview/g;->h:Z

    .line 152
    :cond_3
    iget-boolean v0, p0, Lme/relex/photodraweeview/g;->h:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lme/relex/photodraweeview/g;->f:Lme/relex/photodraweeview/e;

    invoke-interface {v0, v3, v4}, Lme/relex/photodraweeview/e;->a(FF)V

    .line 154
    iput v1, p0, Lme/relex/photodraweeview/g;->a:F

    .line 155
    iput v2, p0, Lme/relex/photodraweeview/g;->b:F

    .line 157
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 167
    iput-object v5, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 173
    :pswitch_3
    iget-boolean v0, p0, Lme/relex/photodraweeview/g;->h:Z

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 175
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/g;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lme/relex/photodraweeview/g;->a:F

    .line 176
    invoke-direct {p0, p2}, Lme/relex/photodraweeview/g;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lme/relex/photodraweeview/g;->b:F

    .line 178
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 179
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 181
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v1, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    .line 182
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lme/relex/photodraweeview/g;->d:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 185
    iget-object v2, p0, Lme/relex/photodraweeview/g;->f:Lme/relex/photodraweeview/e;

    iget v3, p0, Lme/relex/photodraweeview/g;->a:F

    iget v4, p0, Lme/relex/photodraweeview/g;->b:F

    neg-float v0, v0

    neg-float v1, v1

    invoke-interface {v2, v3, v4, v0, v1}, Lme/relex/photodraweeview/e;->a(FFFF)V

    .line 189
    :cond_4
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 191
    iput-object v5, p0, Lme/relex/photodraweeview/g;->g:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 89
    :try_start_0
    iget v0, p0, Lme/relex/photodraweeview/g;->j:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lme/relex/photodraweeview/g;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lme/relex/photodraweeview/g;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 98
    invoke-direct {p0, v0, p1}, Lme/relex/photodraweeview/g;->a(ILandroid/view/MotionEvent;)V

    .line 99
    invoke-direct {p0, v0, p1}, Lme/relex/photodraweeview/g;->b(ILandroid/view/MotionEvent;)V

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lme/relex/photodraweeview/g;->h:Z

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v1, p0, Lme/relex/photodraweeview/g;->f:Lme/relex/photodraweeview/e;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lme/relex/photodraweeview/e;->a(FFF)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lme/relex/photodraweeview/g;->f:Lme/relex/photodraweeview/e;

    invoke-interface {v0}, Lme/relex/photodraweeview/e;->m()V

    .line 69
    return-void
.end method
