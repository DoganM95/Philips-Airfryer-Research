.class Landroid/support/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewBounds"
.end annotation


# instance fields
.field private mBottom:I

.field private mBottomRightCalls:I

.field private mLeft:I

.field private mRight:I

.field private mTop:I

.field private mTopLeftCalls:I

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 469
    return-void
.end method

.method private setLeftTopRightBottom()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 490
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTop:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mRight:I

    iget v4, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottom:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 491
    iput v5, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 492
    iput v5, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 493
    return-void
.end method


# virtual methods
.method setBottomRight(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 481
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 482
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 483
    iget v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 484
    iget v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iget v1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    if-ne v0, v1, :cond_0

    .line 485
    invoke-direct {p0}, Landroid/support/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 487
    :cond_0
    return-void
.end method

.method setTopLeft(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 472
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 473
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 474
    iget v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 475
    iget v0, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iget v1, p0, Landroid/support/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    if-ne v0, v1, :cond_0

    .line 476
    invoke-direct {p0}, Landroid/support/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    .line 478
    :cond_0
    return-void
.end method
