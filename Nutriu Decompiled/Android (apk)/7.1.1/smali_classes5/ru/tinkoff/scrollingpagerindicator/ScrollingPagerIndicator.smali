.class public Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;
.super Landroid/view/View;
.source "ScrollingPagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/animation/ArgbEvaluator;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/Runnable;

.field public w:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lu/b/a/b;->scrollingPagerIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Landroid/animation/ArgbEvaluator;

    .line 5
    sget-object v0, Lu/b/a/d;->ScrollingPagerIndicator:[I

    sget v1, Lu/b/a/c;->ScrollingPagerIndicator:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lu/b/a/d;->ScrollingPagerIndicator_spi_dotColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:I

    .line 7
    sget v0, Lu/b/a/d;->ScrollingPagerIndicator_spi_dotSelectedColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:I

    .line 8
    sget p2, Lu/b/a/d;->ScrollingPagerIndicator_spi_dotSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    .line 9
    sget v0, Lu/b/a/d;->ScrollingPagerIndicator_spi_dotSelectedSize:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 10
    sget v0, Lu/b/a/d;->ScrollingPagerIndicator_spi_dotMinimumSize:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-gt v0, p2, :cond_0

    move v1, v0

    .line 11
    :cond_0
    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    .line 12
    sget v0, Lu/b/a/d;->ScrollingPagerIndicator_spi_dotSpacing:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 13
    sget p2, Lu/b/a/d;->ScrollingPagerIndicator_spi_looped:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    .line 14
    sget p2, Lu/b/a/d;->ScrollingPagerIndicator_spi_visibleDotCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibleDotCount(I)V

    .line 16
    sget v0, Lu/b/a/d;->ScrollingPagerIndicator_spi_visibleDotThreshold:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    .line 17
    sget v0, Lu/b/a/d;->ScrollingPagerIndicator_spi_orientation:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 23
    div-int/2addr p2, v1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j(IF)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    return p1
.end method

.method private getDotCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-le v0, v1, :cond_0

    .line 2
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    return v0
.end method


# virtual methods
.method public final b(FI)V
    .locals 4

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    move-result p2

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 5
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    .line 6
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    div-int/lit8 p1, p1, 0x2

    .line 7
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    move-result p2

    .line 8
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    move-result p1

    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    div-float v1, v0, v3

    add-float/2addr p1, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 11
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    goto :goto_0

    .line 12
    :cond_2
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    move-result p2

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 13
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    new-instance v0, Lu/b/a/e;

    invoke-direct {v0}, Lu/b/a/e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f()V

    .line 2
    invoke-interface {p2, p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;->b(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    .line 4
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    invoke-direct {v0, p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;-><init>(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    .line 4
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:Z

    return-void
.end method

.method public final g(I)F
    .locals 2

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:F

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public getDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:I

    return v0
.end method

.method public getSelectedDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:I

    return v0
.end method

.method public getVisibleDotCount()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    return v0
.end method

.method public getVisibleDotThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    return v0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:Z

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    if-ge p1, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:F

    .line 9
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int/2addr p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j(IF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_8

    if-ltz p1, :cond_7

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    if-ge p1, v1, :cond_7

    .line 2
    :cond_0
    iget-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-gt v1, v3, :cond_5

    if-le v1, v2, :cond_5

    .line 3
    :cond_1
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:I

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l(IF)V

    .line 6
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 v1, p1, 0x1

    sub-float/2addr v0, p2

    .line 7
    invoke-virtual {p0, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l(IF)V

    goto :goto_0

    :cond_2
    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    sub-float/2addr v0, p2

    .line 8
    invoke-virtual {p0, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l(IF)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {p0, v1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l(IF)V

    sub-float/2addr v0, p2

    .line 10
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l(IF)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:I

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(FI)V

    goto :goto_1

    :cond_6
    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(FI)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "page must be [0, adapter.getItemCount())"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset must be [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final l(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(IF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    iget-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    move-result v2

    .line 2
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    if-ge v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    iget v4, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    iget v5, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    .line 4
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const v6, 0x3f5b6db7

    int-to-float v7, v3

    mul-float/2addr v7, v6

    .line 5
    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    iget v8, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:F

    sub-float v8, v6, v8

    float-to-int v8, v8

    div-int/2addr v8, v3

    .line 6
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    add-float/2addr v6, v3

    .line 7
    invoke-virtual {v0, v8}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    move-result v3

    sub-float/2addr v6, v3

    float-to-int v3, v6

    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    div-int/2addr v3, v6

    add-int/2addr v3, v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v3, 0x1

    if-le v6, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    :cond_1
    :goto_0
    if-gt v8, v3, :cond_e

    .line 8
    invoke-virtual {v0, v8}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    move-result v6

    .line 9
    iget v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_d

    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    add-float v11, v9, v10

    cmpg-float v11, v6, v11

    if-gez v11, :cond_d

    .line 10
    iget-boolean v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_4

    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-le v11, v13, :cond_4

    div-float/2addr v10, v12

    add-float/2addr v9, v10

    sub-float v10, v9, v7

    cmpl-float v10, v6, v10

    if-ltz v10, :cond_2

    cmpg-float v10, v6, v9

    if-gtz v10, :cond_2

    sub-float v9, v6, v9

    add-float/2addr v9, v7

    div-float/2addr v9, v7

    goto :goto_1

    :cond_2
    cmpl-float v10, v6, v9

    if-lez v10, :cond_3

    add-float v10, v9, v7

    cmpg-float v10, v6, v10

    if-gez v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v6, v9

    div-float/2addr v9, v7

    sub-float v9, v10, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, v8}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h(I)F

    move-result v9

    .line 12
    :goto_1
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    int-to-float v11, v10

    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    sub-int/2addr v13, v10

    int-to-float v10, v13

    mul-float/2addr v10, v9

    add-float/2addr v11, v10

    .line 13
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-le v10, v13, :cond_b

    .line 14
    iget-boolean v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    const/4 v13, 0x1

    if-nez v10, :cond_6

    if-eqz v8, :cond_5

    add-int/lit8 v10, v2, -0x1

    if-ne v8, v10, :cond_6

    :cond_5
    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v5

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 16
    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:I

    if-ne v15, v13, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 18
    :cond_7
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    sub-float v15, v6, v13

    cmpg-float v15, v15, v10

    if-gez v15, :cond_9

    sub-float v13, v6, v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v10

    .line 19
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    int-to-float v14, v10

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float v10, v13, v11

    if-gez v10, :cond_b

    move v11, v13

    goto :goto_4

    :cond_9
    sub-float v15, v6, v13

    int-to-float v14, v14

    sub-float v16, v14, v10

    cmpl-float v15, v15, v16

    if-lez v15, :cond_b

    neg-float v15, v6

    add-float/2addr v15, v13

    add-float/2addr v15, v14

    mul-float/2addr v15, v11

    div-float/2addr v15, v10

    .line 20
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    int-to-float v13, v10

    cmpg-float v13, v15, v13

    if-gtz v13, :cond_a

    :goto_3
    int-to-float v11, v10

    goto :goto_4

    :cond_a
    cmpg-float v10, v15, v11

    if-gez v10, :cond_b

    move v11, v15

    .line 21
    :cond_b
    :goto_4
    iget-object v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(F)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:I

    if-nez v9, :cond_c

    .line 23
    iget v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    sub-float/2addr v6, v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    div-float/2addr v11, v12

    iget-object v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v1, v6, v9, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 26
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:F

    sub-float/2addr v6, v10

    div-float/2addr v11, v12

    iget-object v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int/2addr p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int/2addr p1, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_7

    move p2, v3

    goto :goto_4

    .line 8
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int/2addr p2, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    :goto_2
    add-int/2addr p2, v0

    goto :goto_3

    .line 11
    :cond_4
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    if-lt p2, v0, :cond_5

    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:F

    float-to-int p2, p2

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    mul-int/2addr p2, v0

    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    goto :goto_2

    .line 12
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 14
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_7

    move p1, v3

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Position must be [0, adapter.getItemCount()]"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(FI)V

    .line 5
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n(I)V

    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotCount(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i(I)V

    return-void
.end method

.method public setLooped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    .line 2
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:I

    .line 2
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibleDotCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    add-int/lit8 p1, p1, 0x2

    .line 3
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    .line 4
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "visibleDotCount must be odd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibleDotThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    .line 2
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
