.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;
.super Ljava/lang/Object;
.source "MeasureUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static measure(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "\tdesired (w,h)"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move p1, v1

    move p2, p1

    .line 3
    :cond_0
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const-string p2, "\tactual (w,h)"

    invoke-static {p2, p1, p0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    return-void
.end method

.method public static measureAtMost(Landroid/view/View;II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measure(Landroid/view/View;IIII)V

    return-void
.end method

.method public static measureExactly(Landroid/view/View;II)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measure(Landroid/view/View;IIII)V

    return-void
.end method

.method public static measureFullHeight(Landroid/view/View;II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measure(Landroid/view/View;IIII)V

    return-void
.end method

.method public static measureFullWidth(Landroid/view/View;II)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measure(Landroid/view/View;IIII)V

    return-void
.end method
