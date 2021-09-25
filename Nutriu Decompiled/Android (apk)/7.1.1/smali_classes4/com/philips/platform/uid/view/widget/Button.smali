.class public Lcom/philips/platform/uid/view/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "Button.java"


# instance fields
.field private compoundRect:Landroid/graphics/Rect;

.field private drawableColorlist:Landroid/content/res/ColorStateList;

.field private drawableHeight:I

.field private drawableWidth:I

.field private isCenterLayoutRequested:Z

.field private isLeftLayoutRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/Button;->compoundRect:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/Button;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyBackgroundTinting(Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDButton_uidButtonBackgroundColorList:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p1}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private applyDrawable(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lh/p/d/g/i;->UIDButton_uidButtonImageDrawableSrc:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableWidth:I

    iget v1, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lb/i/g/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableColorlist:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v1}, Lb/i/g/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    .line 8
    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private applyTextColorTinting(Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDButton_uidButtonTextColorList:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 2
    invoke-static {p2, p1}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private assignDrawableProperties(Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/d/g/c;->uid_imagebutton_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    sget v1, Lh/p/d/g/i;->UIDButton_uidButtonImageDrawableWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableWidth:I

    .line 3
    sget v1, Lh/p/d/g/i;->UIDButton_uidButtonImageDrawableHeight:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableHeight:I

    .line 4
    sget v0, Lh/p/d/g/i;->UIDButton_uidButtonDrawableColorList:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 5
    invoke-static {p2, p1}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableColorlist:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/g/i;->UIDButton:[I

    sget v1, Lh/p/d/g/h;->UIDDefaultButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    invoke-static {p1, p0, p2}, Lh/p/d/g/m/g;->d(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1, v0}, Lh/p/d/g/m/e;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-direct {p0, p3, p1}, Lcom/philips/platform/uid/view/widget/Button;->assignDrawableProperties(Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p3, p1}, Lcom/philips/platform/uid/view/widget/Button;->applyBackgroundTinting(Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p3, p1}, Lcom/philips/platform/uid/view/widget/Button;->applyTextColorTinting(Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p3}, Lcom/philips/platform/uid/view/widget/Button;->applyDrawable(Landroid/content/res/TypedArray;)V

    .line 9
    invoke-direct {p0, p3}, Lcom/philips/platform/uid/view/widget/Button;->setCenterOrLeftLayoutFlag(Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setCenterOrLeftLayoutFlag(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDButton_uidButtonCenter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/Button;->isCenterLayoutRequested:Z

    .line 2
    sget v0, Lh/p/d/g/i;->UIDButton_uidButtonLeft:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/Button;->isLeftLayoutRequested:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/Button;->isCenterLayoutRequested:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    move v5, v3

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/Button;->compoundRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/Button;->compoundRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    neg-float v0, v5

    div-float/2addr v0, v4

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_4
    int-to-float v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr v0, v5

    div-float/2addr v0, v4

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/Button;->isCenterLayoutRequested:Z

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/Button;->isCenterLayoutRequested:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/Button;->isLeftLayoutRequested:Z

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/Button;->isCenterLayoutRequested:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/philips/platform/uid/view/widget/Button;->isLeftLayoutRequested:Z

    if-eqz p1, :cond_3

    :cond_2
    const p1, 0x800013

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableColorlist:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableWidth:I

    iget v1, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-static {p1}, Lb/i/g/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Button;->drawableColorlist:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lb/i/g/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method
