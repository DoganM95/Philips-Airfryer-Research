.class abstract Lcom/stfalcon/frescoimageviewer/f;
.super Ljava/lang/Object;
.source "SwipeDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stfalcon/frescoimageviewer/f$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/stfalcon/frescoimageviewer/f;->a:I

    .line 36
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 98
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/stfalcon/frescoimageviewer/f;->b:F

    sub-float/2addr v1, v2

    .line 101
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/stfalcon/frescoimageviewer/f;->c:F

    sub-float/2addr v2, v3

    .line 102
    float-to-double v4, v0

    mul-float v0, v1, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 104
    return v0
.end method


# virtual methods
.method public a(FFFF)Lcom/stfalcon/frescoimageviewer/f$a;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stfalcon/frescoimageviewer/f;->b(FFFF)D

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lcom/stfalcon/frescoimageviewer/f$a;->get(D)Lcom/stfalcon/frescoimageviewer/f$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/stfalcon/frescoimageviewer/f$a;)V
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    return v4

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/stfalcon/frescoimageviewer/f;->b:F

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/stfalcon/frescoimageviewer/f;->c:F

    goto :goto_0

    .line 46
    :pswitch_1
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/f;->d:Z

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/stfalcon/frescoimageviewer/f$a;->NOT_DETECTED:Lcom/stfalcon/frescoimageviewer/f$a;

    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/f;->a(Lcom/stfalcon/frescoimageviewer/f$a;)V

    .line 49
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/stfalcon/frescoimageviewer/f;->c:F

    iput v0, p0, Lcom/stfalcon/frescoimageviewer/f;->b:F

    .line 50
    iput-boolean v4, p0, Lcom/stfalcon/frescoimageviewer/f;->d:Z

    goto :goto_0

    .line 53
    :pswitch_2
    iget-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/f;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stfalcon/frescoimageviewer/f;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/stfalcon/frescoimageviewer/f;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stfalcon/frescoimageviewer/f;->d:Z

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 58
    iget v2, p0, Lcom/stfalcon/frescoimageviewer/f;->b:F

    iget v3, p0, Lcom/stfalcon/frescoimageviewer/f;->c:F

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/stfalcon/frescoimageviewer/f;->a(FFFF)Lcom/stfalcon/frescoimageviewer/f$a;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/f;->a(Lcom/stfalcon/frescoimageviewer/f$a;)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(FFFF)D
    .locals 8

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 93
    sub-float v0, p2, p4

    float-to-double v0, v0

    sub-float v2, p3, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 94
    mul-double/2addr v0, v6

    div-double/2addr v0, v4

    add-double/2addr v0, v6

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    return-wide v0
.end method
