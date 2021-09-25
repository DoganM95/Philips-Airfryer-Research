.class public Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;
.super Landroid/widget/LinearLayout;
.source "DotNavigationIndicator.java"

# interfaces
.implements Lcom/philips/platform/uid/view/widget/PageIndicator;


# instance fields
.field public adapterChangeListener:Landroidx/viewpager/widget/ViewPager$h;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private context:Landroid/content/Context;

.field private customDotIconSize:I

.field private customDotRadiusSize:I

.field private dataSetObserver:Landroid/database/DataSetObserver;

.field private dotNavigationIconColorList:Landroid/content/res/ColorStateList;

.field private dotNavigationIconColorListID:I

.field private iconLeftSpacing:I

.field private iconRightSpacing:I

.field private initialPosition:I

.field private isCircularSwipeEnabled:Z

.field private isIconActionDownDetected:Z

.field private isIconActionUpDetected:Z

.field private pageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

.field private selectedIndex:I

.field private strokeWidth:I

.field public typedArray:Landroid/content/res/TypedArray;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidDotNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->dotNavigationIconColorListID:I

    .line 5
    new-instance v0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$1;

    invoke-direct {v0, p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$1;-><init>(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 6
    new-instance v0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$2;

    invoke-direct {v0, p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$2;-><init>(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->adapterChangeListener:Landroidx/viewpager/widget/ViewPager$h;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->drawIndicatorDots()V

    return-void
.end method

.method public static synthetic access$100(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->initialPosition:I

    return p0
.end method

.method public static synthetic access$200(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)Landroid/database/DataSetObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->dataSetObserver:Landroid/database/DataSetObserver;

    return-object p0
.end method

.method private drawIndicatorDots()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isViewPagerInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/h0/a/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->getNavigationDisplayView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->selectedIndex:I

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->setCurrentItem(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private getSelectedChild()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getViewPagerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h0/a/a;->getCount()I

    move-result v0

    return v0
.end method

.method private handleTouchAndDelegatePreviousNextToPager(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->getSelectedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 5
    :goto_1
    invoke-static {p0}, Lh/p/d/g/m/j;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v6, v3

    move v3, v2

    move v2, v6

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->showPrevious()V

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->showNext()V

    :cond_4
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object p3, Lh/p/d/g/i;->UIDDotNavigation:[I

    sget v0, Lh/p/d/g/a;->uidNavigationItemStyle:I

    sget v1, Lh/p/d/g/h;->UIDDotNavigationIndicatorItemStyle:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iput-object p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->typedArray:Landroid/content/res/TypedArray;

    .line 2
    sget v0, Lh/p/d/g/i;->UIDDotNavigation_uidDotNavigationDrawable:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->typedArray:Landroid/content/res/TypedArray;

    sget v0, Lh/p/d/g/i;->UIDDotNavigation_uidDotNavigationIconSpacingLeft:I

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->iconLeftSpacing:I

    .line 4
    iget-object p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->typedArray:Landroid/content/res/TypedArray;

    sget v0, Lh/p/d/g/i;->UIDDotNavigation_uidDotNavigationIconSpacingRight:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->iconRightSpacing:I

    .line 5
    iget-object p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->typedArray:Landroid/content/res/TypedArray;

    sget v0, Lh/p/d/g/i;->UIDDotNavigation_uidDotNavigationIconColorList:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->dotNavigationIconColorListID:I

    .line 6
    iget-object p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->typedArray:Landroid/content/res/TypedArray;

    sget v0, Lh/p/d/g/i;->UIDDotNavigation_uidDotNavigationShapeIconSize:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->customDotIconSize:I

    .line 7
    iget-object p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->typedArray:Landroid/content/res/TypedArray;

    sget v0, Lh/p/d/g/i;->UIDDotNavigation_uidDotNavigationShapeRadiusSize:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->customDotRadiusSize:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->setContainerMinHeight(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->context:Landroid/content/Context;

    .line 10
    iget p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->customDotIconSize:I

    iget p2, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->customDotRadiusSize:I

    invoke-virtual {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->setDotSize(II)V

    .line 11
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isViewPagerInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isIconActionDownDetected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isIconActionUpDetected:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->resetIconTouch()V

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->handleTouchAndDelegatePreviousNextToPager(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private resetIconTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isIconActionDownDetected:Z

    .line 2
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isIconActionUpDetected:Z

    return-void
.end method

.method private setContainerMinHeight(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010140

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lh/p/d/g/c;->uid_dot_navigation_indicator_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getIndicatorBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndicatorTintList()Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->dotNavigationIconColorList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->dotNavigationIconColorListID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lh/p/d/g/b;->uid_dot_navigation_icon_color:I

    :goto_0
    invoke-static {v0, v1}, Lh/p/d/g/l/h;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationDisplayView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh/p/d/g/a;->uidDotNavigationStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->getIndicatorBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->iconLeftSpacing:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iget v2, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->iconRightSpacing:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->getIndicatorTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isIconActionDownDetected:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isIconActionUpDetected:Z

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->processTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCircularSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isCircularSwipeEnabled:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isViewPagerInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->selectedIndex:I

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDotColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->dotNavigationIconColorList:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->drawIndicatorDots()V

    return-void
.end method

.method public setDotSize(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->getIndicatorBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    int-to-float p1, p2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;I)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->adapterChangeListener:Landroidx/viewpager/widget/ViewPager$h;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lb/h0/a/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void

    .line 9
    :cond_2
    iput p2, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->initialPosition:I

    .line 10
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->adapterChangeListener:Landroidx/viewpager/widget/ViewPager$h;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 13
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lb/h0/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 15
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->drawIndicatorDots()V

    .line 16
    invoke-virtual {p0, p2}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public showNext()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isViewPagerInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->getViewPagerCount()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isCircularSwipeEnabled:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->selectedIndex:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->selectedIndex:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public showPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isViewPagerInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->isCircularSwipeEnabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->selectedIndex:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->selectedIndex:I

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->getViewPagerCount()I

    move-result v0

    iput v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->selectedIndex:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->selectedIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
