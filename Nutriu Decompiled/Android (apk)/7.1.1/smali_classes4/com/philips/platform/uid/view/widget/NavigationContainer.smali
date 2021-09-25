.class public Lcom/philips/platform/uid/view/widget/NavigationContainer;
.super Landroid/widget/FrameLayout;
.source "NavigationContainer.java"


# instance fields
.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowTopOffset:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/philips/platform/uid/view/widget/NavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/NavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lh/p/d/g/i;->UIDNavigationContainer:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/NavigationContainer;->setDefaultShadowDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 6
    iget-object p3, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    sget p3, Lh/p/d/g/i;->UIDNavigationContainer_uidShadowOffset:I

    invoke-static {p1}, Lh/p/d/g/m/j;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->shadowTopOffset:I

    .line 8
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getDefaultDrawable(Landroid/content/Context;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget p2, Lh/p/d/g/d;->uid_navigation_dropshadow_primary:I

    goto :goto_0

    :cond_0
    sget p2, Lh/p/d/g/d;->uid_navigation_dropshadow_secondary:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lb/i/f/e/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setDefaultShadowDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/i;->UIDNavigationContainer_uidShadowDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lh/p/d/g/i;->UIDNavigationContainer_uidShadowType:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/NavigationContainer;->getDefaultDrawable(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/philips/platform/uid/view/widget/NavigationContainer;->setShadowTopOffset(I)V

    :cond_0
    return-void
.end method

.method private updateShadowDrawableBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->shadowTopOffset:I

    iget v2, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->width:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->width:I

    .line 3
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/NavigationContainer;->updateShadowDrawableBounds()V

    return-void
.end method

.method public setShadowTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/uid/view/widget/NavigationContainer;->shadowTopOffset:I

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/NavigationContainer;->updateShadowDrawableBounds()V

    return-void
.end method
