.class public Lb/w/b/a;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/w/b/a$b;,
        Lb/w/b/a$a;,
        Lb/w/b/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/w/b/a$a;
    .locals 4

    .line 1
    sget-object v0, Lb/w/a;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_widthPercent:I

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lb/w/b/a$a;

    invoke-direct {v2}, Lb/w/b/a$a;-><init>()V

    .line 4
    iput p1, v2, Lb/w/b/a$a;->a:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lb/w/b/a$a;

    invoke-direct {v2}, Lb/w/b/a$a;-><init>()V

    .line 7
    :goto_1
    iput p1, v2, Lb/w/b/a$a;->b:F

    .line 8
    :cond_2
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v2, Lb/w/b/a$a;

    invoke-direct {v2}, Lb/w/b/a$a;-><init>()V

    .line 10
    :goto_2
    iput p1, v2, Lb/w/b/a$a;->c:F

    .line 11
    iput p1, v2, Lb/w/b/a$a;->d:F

    .line 12
    iput p1, v2, Lb/w/b/a$a;->e:F

    .line 13
    iput p1, v2, Lb/w/b/a$a;->f:F

    .line 14
    :cond_4
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    new-instance v2, Lb/w/b/a$a;

    invoke-direct {v2}, Lb/w/b/a$a;-><init>()V

    .line 16
    :goto_3
    iput p1, v2, Lb/w/b/a$a;->c:F

    .line 17
    :cond_6
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    new-instance v2, Lb/w/b/a$a;

    invoke-direct {v2}, Lb/w/b/a$a;-><init>()V

    .line 19
    :goto_4
    iput p1, v2, Lb/w/b/a$a;->d:F

    .line 20
    :cond_8
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    new-instance v2, Lb/w/b/a$a;

    invoke-direct {v2}, Lb/w/b/a$a;-><init>()V

    .line 22
    :goto_5
    iput p1, v2, Lb/w/b/a$a;->e:F

    .line 23
    :cond_a
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    new-instance v2, Lb/w/b/a$a;

    invoke-direct {v2}, Lb/w/b/a$a;-><init>()V

    .line 25
    :goto_6
    iput p1, v2, Lb/w/b/a$a;->f:F

    .line 26
    :cond_c
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    goto :goto_7

    .line 27
    :cond_d
    new-instance v2, Lb/w/b/a$a;

    invoke-direct {v2}, Lb/w/b/a$a;-><init>()V

    .line 28
    :goto_7
    iput p1, v2, Lb/w/b/a$a;->g:F

    .line 29
    :cond_e
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    goto :goto_8

    .line 30
    :cond_f
    new-instance v2, Lb/w/b/a$a;

    invoke-direct {v2}, Lb/w/b/a$a;-><init>()V

    .line 31
    :goto_8
    iput p1, v2, Lb/w/b/a$a;->h:F

    .line 32
    :cond_10
    sget p1, Lb/w/a;->PercentLayout_Layout_layout_aspectRatio:I

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    goto :goto_9

    .line 33
    :cond_11
    new-instance v0, Lb/w/b/a$a;

    invoke-direct {v0}, Lb/w/b/a$a;-><init>()V

    move-object v2, v0

    .line 34
    :goto_9
    iput p1, v2, Lb/w/b/a$a;->i:F

    .line 35
    :cond_12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2
.end method

.method public static f(Landroid/view/View;Lb/w/b/a$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-ne p0, v0, :cond_0

    .line 2
    iget p0, p1, Lb/w/b/a$a;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget-object p0, p1, Lb/w/b/a$a;->j:Lb/w/b/a$c;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/view/View;Lb/w/b/a$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-ne p0, v0, :cond_0

    .line 2
    iget p0, p1, Lb/w/b/a$a;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget-object p0, p1, Lb/w/b/a$a;->j:Lb/w/b/a$c;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lb/w/b/a$b;

    if-eqz v4, :cond_1

    .line 9
    move-object v4, v3

    check-cast v4, Lb/w/b/a$b;

    .line 10
    invoke-interface {v4}, Lb/w/b/a$b;->a()Lb/w/b/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    .line 12
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v2, v3, p1, p2}, Lb/w/b/a$a;->b(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v4, v3, p1, p2}, Lb/w/b/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lb/w/b/a$b;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5
    move-object v5, v4

    check-cast v5, Lb/w/b/a$b;

    .line 6
    invoke-interface {v5}, Lb/w/b/a$b;->a()Lb/w/b/a$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v3, v5}, Lb/w/b/a;->g(Landroid/view/View;Lb/w/b/a$a;)Z

    move-result v7

    const/4 v8, -0x2

    if-eqz v7, :cond_0

    .line 8
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v2, v6

    .line 9
    :cond_0
    invoke-static {v3, v5}, Lb/w/b/a;->f(Landroid/view/View;Lb/w/b/a$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lb/w/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lb/w/b/a$b;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v2

    check-cast v3, Lb/w/b/a$b;

    .line 6
    invoke-interface {v3}, Lb/w/b/a$b;->a()Lb/w/b/a$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v2}, Lb/w/b/a$a;->d(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3, v2}, Lb/w/b/a$a;->c(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
