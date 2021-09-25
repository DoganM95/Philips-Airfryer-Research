.class public Lcom/google/firebase/inappmessaging/display/internal/OnSwipeUpListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeUpListener.java"


# static fields
.field private static final SWIPE_MAX_OFF_PATH:I = 0xfa

.field private static final SWIPE_MIN_DISTANCE:I = 0x78

.field private static final SWIPE_THRESHOLD_VELOCITY:I = 0xc8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x437a0000    # 250.0f

    cmpl-float p3, p3, v0

    const/4 v0, 0x0

    if-lez p3, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x42f00000    # 120.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43480000    # 200.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/OnSwipeUpListener;->onSwipeUp()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public onSwipeUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
