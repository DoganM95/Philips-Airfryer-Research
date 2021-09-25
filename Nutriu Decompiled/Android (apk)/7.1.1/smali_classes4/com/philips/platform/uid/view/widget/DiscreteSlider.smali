.class public Lcom/philips/platform/uid/view/widget/DiscreteSlider;
.super Lcom/philips/platform/uid/view/widget/Slider;
.source "DiscreteSlider.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final DISCRETE_FLOAT_ROUNDING_ERROR:I = 0x2


# instance fields
.field private discretePointDrawable:Landroid/graphics/drawable/Drawable;

.field private discreteValues:[I

.field private progressUpdated:Z

.field private seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private thumbBounds:Landroid/graphics/Rect;

.field private tickDrawableBounds:Landroid/graphics/Rect;

.field private tickRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/Slider;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->tickRect:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->tickDrawableBounds:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->thumbBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->tickRect:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->tickDrawableBounds:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->thumbBounds:Landroid/graphics/Rect;

    .line 9
    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->initializeAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDiscretePoints()[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discreteValues:[I

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 3
    array-length v1, v1

    new-array v1, v1, [I

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discreteValues:[I

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 5
    aget v4, v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v3

    new-array v4, v1, [I

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v0, v5

    float-to-int v5, v5

    :goto_1
    if-gt v3, v1, :cond_1

    add-int/lit8 v6, v3, -0x1

    mul-int v7, v3, v5

    .line 9
    aput v7, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :cond_3
    :goto_2
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 11
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 12
    aget v3, v1, v2

    int-to-float v3, v3

    sub-float v3, v0, v3

    float-to-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_4
    invoke-direct {p0, v1}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->reverseArrayElements([I)V

    :cond_5
    return-object v1
.end method

.method private getDiscreteProgress(I)I
    .locals 8

    rsub-int/lit8 v0, p1, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int/lit8 v2, p1, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v1, v4

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x64

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discreteValues:[I

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    sub-int v6, v5, p1

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_1

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private initializeAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Lh/p/d/g/i;->UIDDiscreteSlider_discretePoints:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discreteValues:[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lh/p/d/g/d;->uid_slider_tick_mark:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->setTickMarkBounds()V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private reverseArrayElements([I)V
    .locals 4

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_0

    .line 2
    aget v2, p1, v0

    .line 3
    aget v3, p1, v1

    aput v3, p1, v0

    .line 4
    aput v2, p1, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setTickMarkBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ltz v1, :cond_1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    neg-int v3, v0

    neg-int v4, v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateListener(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p2, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->tickRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, -0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->tickRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->tickDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->thumbBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->tickDrawableBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    .line 10
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->getDiscretePoints()[I

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 12
    array-length v6, v2

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_3

    aget v8, v2, v7

    int-to-float v8, v8

    .line 13
    iget-object v9, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->tickRect:Landroid/graphics/Rect;

    float-to-int v8, v8

    add-int/2addr v8, v1

    iput v8, v9, Landroid/graphics/Rect;->left:I

    add-int v10, v8, v3

    .line 14
    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 15
    iget-object v11, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->thumbBounds:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    if-ge v12, v8, :cond_1

    iget v8, v11, Landroid/graphics/Rect;->right:I

    if-gt v8, v10, :cond_2

    .line 16
    :cond_1
    invoke-static {p1, v9}, Lcom/philips/platform/uid/utils/CanvasCompat;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 20
    aget v5, v2, v5

    add-int/2addr v5, v1

    int-to-float v1, v5

    .line 21
    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    float-to-int v5, v5

    .line 22
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    int-to-float v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->thumbBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 v1, 0x1

    .line 25
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 26
    aget v3, v2, v1

    add-int/lit8 v6, v1, -0x1

    aget v6, v2, v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 27
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->thumbBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_7
    monitor-exit p0

    return-void

    .line 32
    :cond_8
    :goto_2
    :try_start_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->progressUpdated:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->progressUpdated:Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discreteValues:[I

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->getDiscreteProgress(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p3, p1}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->updateListener(ZI)V

    if-eq p1, p2, :cond_3

    .line 6
    iput-boolean p3, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->progressUpdated:Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->updateListener(ZI)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->updateListener(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public setColorForDiscretePoint(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public setDiscretePointDrawable(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->setTickMarkBounds()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public setDiscretePointDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discretePointDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->setTickMarkBounds()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->discreteValues:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/DiscreteSlider;->getDiscreteProgress(I)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
