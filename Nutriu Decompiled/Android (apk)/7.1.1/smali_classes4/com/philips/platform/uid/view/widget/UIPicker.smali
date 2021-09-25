.class public Lcom/philips/platform/uid/view/widget/UIPicker;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "UIPicker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UIPicker"

.field private static sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

.field private static sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

.field private static sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;


# instance fields
.field private adapter:Landroid/widget/ListAdapter;

.field private adapterCount:I

.field private context:Landroid/content/Context;

.field private isDistanceToTopLarger:Z

.field private shouldNotOverlapAnchorView:Z

.field private shouldSetGravity:Z

.field private shouldSetHeight:Z

.field private shouldSetWidth:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/philips/platform/uid/view/widget/UIPicker;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v3, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v2

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/philips/platform/uid/view/widget/UIPicker;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

    .line 3
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/philips/platform/uid/view/widget/UIPicker;->sSetEpicenterBoundsMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIPicker"

    invoke-static {v1, v0}, Lh/p/d/g/m/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/UIPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    sget v0, Lb/b/a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/UIPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/philips/platform/uid/view/widget/UIPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldSetGravity:Z

    .line 7
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldSetHeight:Z

    .line 8
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldSetWidth:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldNotOverlapAnchorView:Z

    return-void
.end method

.method private getMaxAvailableHeight(Landroid/view/View;I)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    .line 5
    aget v3, v1, v2

    sub-int/2addr p1, v3

    sub-int/2addr p1, p2

    .line 6
    aget v1, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p2

    if-le v1, p1, :cond_0

    .line 7
    iput-boolean v2, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->isDistanceToTopLarger:Z

    .line 8
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method private measureContentWidth(Landroid/widget/ListAdapter;)I
    .locals 12

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/g/c;->uid_uipicker_incremental_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 7
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v2

    move v8, v7

    move-object v9, v6

    move-object v10, v9

    :goto_0
    if-ge v2, v5, :cond_3

    .line 8
    invoke-interface {p1, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v11

    if-eq v11, v8, :cond_0

    move-object v10, v6

    move v8, v11

    :cond_0
    if-nez v9, :cond_1

    .line 9
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v11, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->context:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-interface {p1, v2, v10, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-le v11, v7, :cond_2

    move v7, v11

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v7

    cmpl-float v2, p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_4

    mul-float v2, v1, v3

    cmpg-float v4, p1, v2

    if-gez v4, :cond_4

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    mul-float/2addr v3, v1

    cmpl-float v2, p1, v3

    const/high16 v3, 0x40400000    # 3.0f

    if-lez v2, :cond_5

    mul-float v2, v1, v3

    cmpg-float v4, p1, v2

    if-gez v4, :cond_5

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_5
    mul-float/2addr v3, v1

    cmpl-float v2, p1, v3

    const/high16 v3, 0x40c00000    # 6.0f

    if-lez v2, :cond_6

    mul-float v2, v1, v3

    cmpg-float v4, p1, v2

    if-gez v4, :cond_6

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_6
    mul-float/2addr v3, v1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_7

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_7
    if-ge v7, v0, :cond_8

    return v7

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lh/p/d/g/c;->uid_uipicker_less_left_right_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private setContentHeight(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/UIPicker;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->adapterCount:I

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/g/c;->uid_uipicker_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/UIPicker;->setHeight(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    rem-int v0, p1, v0

    if-eqz v0, :cond_1

    sub-int/2addr p1, v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldNotOverlapAnchorView:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->isDistanceToTopLarger:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/UIPicker;->setHeight(I)V

    goto :goto_1

    :cond_3
    :goto_0
    sub-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/UIPicker;->setHeight(I)V

    :goto_1
    return-void
.end method

.method private setListItemExpandMax(Landroidx/appcompat/widget/ListPopupWindow;I)V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroidx/appcompat/widget/ListPopupWindow;

    const-string v1, "setListItemExpandMax"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UIPicker"

    invoke-static {p2, p1}, Lh/p/d/g/m/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->adapter:Landroid/widget/ListAdapter;

    .line 3
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->adapterCount:I

    :cond_0
    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldSetGravity:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldSetHeight:Z

    return-void
.end method

.method public setShouldNotOverlapAnchorView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldNotOverlapAnchorView:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldSetWidth:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldSetGravity:Z

    if-eqz v2, :cond_1

    const v2, 0x800005

    .line 4
    invoke-virtual {p0, v2}, Lcom/philips/platform/uid/view/widget/UIPicker;->setDropDownGravity(I)V

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldSetWidth:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->adapter:Landroid/widget/ListAdapter;

    invoke-direct {p0, v2}, Lcom/philips/platform/uid/view/widget/UIPicker;->measureContentWidth(Landroid/widget/ListAdapter;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 7
    :cond_2
    iget-boolean v2, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldSetHeight:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/philips/platform/uid/view/widget/UIPicker;->setContentHeight(Landroid/view/View;I)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/UIPicker;->shouldNotOverlapAnchorView:Z

    if-nez v0, :cond_4

    neg-int v0, v1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    :cond_4
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p0, v0}, Lcom/philips/platform/uid/view/widget/UIPicker;->setListItemExpandMax(Landroidx/appcompat/widget/ListPopupWindow;I)V

    .line 12
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method
