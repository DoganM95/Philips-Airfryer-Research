.class public abstract Lb/k/a/c$c;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clampViewPositionHorizontal(Landroid/view/View;II)I
.end method

.method public abstract clampViewPositionVertical(Landroid/view/View;II)I
.end method

.method public getOrderedChildIndex(I)I
    .locals 0

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 0

    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 0

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 0

    return-void
.end method

.method public abstract onViewPositionChanged(Landroid/view/View;IIII)V
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method
