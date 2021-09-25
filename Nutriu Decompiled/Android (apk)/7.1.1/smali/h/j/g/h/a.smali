.class public Lh/j/g/h/a;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/g/h/a$a;
    }
.end annotation


# instance fields
.field public a:Lh/j/g/h/a$a;

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lh/j/g/h/a;->b:F

    .line 4
    invoke-virtual {p0}, Lh/j/g/h/a;->a()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lh/j/g/h/a;
    .locals 1

    .line 1
    new-instance v0, Lh/j/g/h/a;

    invoke-direct {v0, p0}, Lh/j/g/h/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/j/g/h/a;->a:Lh/j/g/h/a$a;

    .line 2
    invoke-virtual {p0}, Lh/j/g/h/a;->e()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/g/h/a;->c:Z

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iput-boolean v2, p0, Lh/j/g/h/a;->c:Z

    .line 3
    iput-boolean v2, p0, Lh/j/g/h/a;->d:Z

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lh/j/g/h/a;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lh/j/g/h/a;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lh/j/g/h/a;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lh/j/g/h/a;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 6
    :cond_2
    iput-boolean v2, p0, Lh/j/g/h/a;->d:Z

    goto :goto_0

    .line 7
    :cond_3
    iput-boolean v2, p0, Lh/j/g/h/a;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lh/j/g/h/a;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lh/j/g/h/a;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lh/j/g/h/a;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lh/j/g/h/a;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 10
    :cond_4
    iput-boolean v2, p0, Lh/j/g/h/a;->d:Z

    .line 11
    :cond_5
    iget-boolean v0, p0, Lh/j/g/h/a;->d:Z

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lh/j/g/h/a;->e:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_6

    .line 13
    iget-object p1, p0, Lh/j/g/h/a;->a:Lh/j/g/h/a$a;

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Lh/j/g/h/a$a;->onClick()Z

    .line 15
    :cond_6
    iput-boolean v2, p0, Lh/j/g/h/a;->d:Z

    goto :goto_0

    .line 16
    :cond_7
    iput-boolean v1, p0, Lh/j/g/h/a;->c:Z

    .line 17
    iput-boolean v1, p0, Lh/j/g/h/a;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lh/j/g/h/a;->e:J

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lh/j/g/h/a;->f:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lh/j/g/h/a;->g:F

    :cond_8
    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/j/g/h/a;->c:Z

    .line 2
    iput-boolean v0, p0, Lh/j/g/h/a;->d:Z

    return-void
.end method

.method public f(Lh/j/g/h/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/h/a;->a:Lh/j/g/h/a$a;

    return-void
.end method
