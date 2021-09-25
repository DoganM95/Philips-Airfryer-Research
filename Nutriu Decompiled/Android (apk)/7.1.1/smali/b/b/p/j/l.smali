.class public Lb/b/p/j/l;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Lb/b/p/j/g;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Lb/b/p/j/k;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Lb/b/p/j/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/p/j/g;)V
    .locals 7

    .line 1
    sget v5, Lb/b/a;->popupMenuStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lb/b/p/j/l;-><init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;)V
    .locals 7

    .line 2
    sget v5, Lb/b/a;->popupMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lb/b/p/j/l;-><init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lb/b/p/j/l;-><init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;ZII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 5
    iput v0, p0, Lb/b/p/j/l;->mDropDownGravity:I

    .line 6
    new-instance v0, Lb/b/p/j/l$a;

    invoke-direct {v0, p0}, Lb/b/p/j/l$a;-><init>(Lb/b/p/j/l;)V

    iput-object v0, p0, Lb/b/p/j/l;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iput-object p1, p0, Lb/b/p/j/l;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lb/b/p/j/l;->mMenu:Lb/b/p/j/g;

    .line 9
    iput-object p3, p0, Lb/b/p/j/l;->mAnchorView:Landroid/view/View;

    .line 10
    iput-boolean p4, p0, Lb/b/p/j/l;->mOverflowOnly:Z

    .line 11
    iput p5, p0, Lb/b/p/j/l;->mPopupStyleAttr:I

    .line 12
    iput p6, p0, Lb/b/p/j/l;->mPopupStyleRes:I

    return-void
.end method

.method private createPopup()Lb/b/p/j/k;
    .locals 14

    .line 1
    iget-object v0, p0, Lb/b/p/j/l;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lb/b/p/j/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/b/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lb/b/p/j/d;

    iget-object v2, p0, Lb/b/p/j/l;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lb/b/p/j/l;->mAnchorView:Landroid/view/View;

    iget v4, p0, Lb/b/p/j/l;->mPopupStyleAttr:I

    iget v5, p0, Lb/b/p/j/l;->mPopupStyleRes:I

    iget-boolean v6, p0, Lb/b/p/j/l;->mOverflowOnly:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/b/p/j/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lb/b/p/j/q;

    iget-object v8, p0, Lb/b/p/j/l;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lb/b/p/j/l;->mMenu:Lb/b/p/j/g;

    iget-object v10, p0, Lb/b/p/j/l;->mAnchorView:Landroid/view/View;

    iget v11, p0, Lb/b/p/j/l;->mPopupStyleAttr:I

    iget v12, p0, Lb/b/p/j/l;->mPopupStyleRes:I

    iget-boolean v13, p0, Lb/b/p/j/l;->mOverflowOnly:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lb/b/p/j/q;-><init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;IIZ)V

    .line 11
    :goto_2
    iget-object v1, p0, Lb/b/p/j/l;->mMenu:Lb/b/p/j/g;

    invoke-virtual {v0, v1}, Lb/b/p/j/k;->a(Lb/b/p/j/g;)V

    .line 12
    iget-object v1, p0, Lb/b/p/j/l;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lb/b/p/j/k;->j(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    iget-object v1, p0, Lb/b/p/j/l;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lb/b/p/j/k;->e(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lb/b/p/j/l;->mPresenterCallback:Lb/b/p/j/m$a;

    invoke-interface {v0, v1}, Lb/b/p/j/m;->setCallback(Lb/b/p/j/m$a;)V

    .line 15
    iget-boolean v1, p0, Lb/b/p/j/l;->mForceShowIcon:Z

    invoke-virtual {v0, v1}, Lb/b/p/j/k;->g(Z)V

    .line 16
    iget v1, p0, Lb/b/p/j/l;->mDropDownGravity:I

    invoke-virtual {v0, v1}, Lb/b/p/j/k;->h(I)V

    return-object v0
.end method

.method private showPopup(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/b/p/j/l;->getPopup()Lb/b/p/j/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lb/b/p/j/k;->k(Z)V

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lb/b/p/j/l;->mDropDownGravity:I

    iget-object p4, p0, Lb/b/p/j/l;->mAnchorView:Landroid/view/View;

    .line 4
    invoke-static {p4}, Lb/i/n/u;->A(Landroid/view/View;)I

    move-result p4

    .line 5
    invoke-static {p3, p4}, Lb/i/n/e;->b(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 6
    iget-object p3, p0, Lb/b/p/j/l;->mAnchorView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lb/b/p/j/k;->i(I)V

    .line 8
    invoke-virtual {v0, p2}, Lb/b/p/j/k;->l(I)V

    .line 9
    iget-object p3, p0, Lb/b/p/j/l;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 10
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v0, p4}, Lb/b/p/j/k;->f(Landroid/graphics/Rect;)V

    .line 12
    :cond_1
    invoke-interface {v0}, Lb/b/p/j/p;->show()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/p/j/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/p/j/l;->mPopup:Lb/b/p/j/k;

    invoke-interface {v0}, Lb/b/p/j/p;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/p/j/l;->mDropDownGravity:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/p/j/l;->getPopup()Lb/b/p/j/k;

    move-result-object v0

    invoke-interface {v0}, Lb/b/p/j/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Lb/b/p/j/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/l;->mPopup:Lb/b/p/j/k;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lb/b/p/j/l;->createPopup()Lb/b/p/j/k;

    move-result-object v0

    iput-object v0, p0, Lb/b/p/j/l;->mPopup:Lb/b/p/j/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/p/j/l;->mPopup:Lb/b/p/j/k;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/l;->mPopup:Lb/b/p/j/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/b/p/j/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/b/p/j/l;->mPopup:Lb/b/p/j/k;

    .line 2
    iget-object v0, p0, Lb/b/p/j/l;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/l;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb/b/p/j/l;->mForceShowIcon:Z

    .line 2
    iget-object v0, p0, Lb/b/p/j/l;->mPopup:Lb/b/p/j/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/b/p/j/k;->g(Z)V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/p/j/l;->mDropDownGravity:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/l;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setPresenterCallback(Lb/b/p/j/m$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/b/p/j/l;->mPresenterCallback:Lb/b/p/j/m$a;

    .line 2
    iget-object v0, p0, Lb/b/p/j/l;->mPopup:Lb/b/p/j/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lb/b/p/j/m;->setCallback(Lb/b/p/j/m$a;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/p/j/l;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/b/p/j/l;->tryShow(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryShow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/b/p/j/l;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/p/j/l;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Lb/b/p/j/l;->showPopup(IIZZ)V

    return v1
.end method

.method public tryShow(II)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lb/b/p/j/l;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/p/j/l;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Lb/b/p/j/l;->showPopup(IIZZ)V

    return v1
.end method
