.class Lcom/yarolegovich/discretescrollview/b$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "DiscreteScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yarolegovich/discretescrollview/b;


# direct methods
.method public constructor <init>(Lcom/yarolegovich/discretescrollview/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    .line 526
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 527
    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/b;->b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v1

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/yarolegovich/discretescrollview/c$a;->a(I)I

    move-result v0

    return v0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/b;->b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v1

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/yarolegovich/discretescrollview/c$a;->b(I)I

    move-result v0

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 3

    .prologue
    .line 541
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/b;->c(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 542
    const v1, 0x3c23d70a    # 0.01f

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/b;->c(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/b;->d(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 548
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    .line 549
    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/b;->b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/yarolegovich/discretescrollview/c$a;->a(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    .line 550
    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/b;->b(Lcom/yarolegovich/discretescrollview/b;)Lcom/yarolegovich/discretescrollview/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/yarolegovich/discretescrollview/b$a;->a:Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v3}, Lcom/yarolegovich/discretescrollview/b;->a(Lcom/yarolegovich/discretescrollview/b;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/yarolegovich/discretescrollview/c$a;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
