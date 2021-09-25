.class public Lcom/philips/platform/uid/view/widget/ImageButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ImageButton.java"


# instance fields
.field private drawableColorlist:Landroid/content/res/ColorStateList;

.field private drawableHeight:I

.field private drawableWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidImageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/ImageButton;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyBackgroundTinting(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDImageButton_uidImageButtonColorList:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lb/i/n/u;->s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private applyDrawable(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDImageButton_uidImageButtonDrawableSrc:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private assignDrawableProperties(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDImageButton_uidImageButtonDrawableWidth:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/philips/platform/uid/view/widget/ImageButton;->drawableWidth:I

    .line 2
    sget v0, Lh/p/d/g/i;->UIDImageButton_uidImageButtonDrawableHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/philips/platform/uid/view/widget/ImageButton;->drawableHeight:I

    .line 3
    sget v0, Lh/p/d/g/i;->UIDImageButton_uidImageButtonDrawableColorList:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/ImageButton;->drawableColorlist:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/g/i;->UIDImageButton:[I

    sget v1, Lh/p/d/g/h;->UIDImageButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lh/p/d/g/m/e;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/philips/platform/uid/view/widget/ImageButton;->assignDrawableProperties(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/philips/platform/uid/view/widget/ImageButton;->applyBackgroundTinting(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-static {p1, p0, p2}, Lh/p/d/g/m/g;->d(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0, p3}, Lcom/philips/platform/uid/view/widget/ImageButton;->applyDrawable(Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/philips/platform/uid/view/widget/ImageButton;->drawableWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/philips/platform/uid/view/widget/ImageButton;->drawableHeight:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/ImageButton;->drawableColorlist:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 3
    iget v0, p0, Lcom/philips/platform/uid/view/widget/ImageButton;->drawableWidth:I

    iget v1, p0, Lcom/philips/platform/uid/view/widget/ImageButton;->drawableHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-static {p1}, Lb/i/g/o/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/ImageButton;->drawableColorlist:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lb/i/g/o/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p1, p1}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVectorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lb/f0/a/a/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/f0/a/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
