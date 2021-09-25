.class public abstract Lh/t/a/g;
.super Ljava/lang/Object;
.source "SwipeDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/t/a/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lh/t/a/g;->a:I

    return-void
.end method


# virtual methods
.method public a(FFFF)D
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p1, p3

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p1, p3

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    div-double/2addr p1, p3

    add-double/2addr p1, v0

    const-wide p3, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, p3

    return-wide p1
.end method

.method public b(FFFF)Lh/t/a/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/t/a/g;->a(FFFF)D

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lh/t/a/g$a;->get(D)Lh/t/a/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lh/t/a/g;->b:F

    sub-float/2addr v1, v2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lh/t/a/g;->c:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    float-to-double v2, v0

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public abstract d(Lh/t/a/g$a;)V
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/t/a/g;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lh/t/a/g;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, p0, Lh/t/a/g;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 3
    iput-boolean v2, p0, Lh/t/a/g;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    iget v2, p0, Lh/t/a/g;->b:F

    iget v3, p0, Lh/t/a/g;->c:F

    invoke-virtual {p0, v2, v3, v0, p1}, Lh/t/a/g;->b(FFFF)Lh/t/a/g$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh/t/a/g;->d(Lh/t/a/g$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lh/t/a/g;->d:Z

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lh/t/a/g$a;->NOT_DETECTED:Lh/t/a/g$a;

    invoke-virtual {p0, p1}, Lh/t/a/g;->d(Lh/t/a/g$a;)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lh/t/a/g;->c:F

    iput p1, p0, Lh/t/a/g;->b:F

    .line 11
    iput-boolean v1, p0, Lh/t/a/g;->d:Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lh/t/a/g;->b:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lh/t/a/g;->c:F

    :cond_4
    :goto_0
    return v1
.end method
