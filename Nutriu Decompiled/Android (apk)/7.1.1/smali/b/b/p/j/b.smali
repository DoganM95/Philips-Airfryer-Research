.class public abstract Lb/b/p/j/b;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lb/b/p/j/m;


# instance fields
.field private mCallback:Lb/b/p/j/m$a;

.field public mContext:Landroid/content/Context;

.field private mId:I

.field public mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field public mMenu:Lb/b/p/j/g;

.field private mMenuLayoutRes:I

.field public mMenuView:Lb/b/p/j/n;

.field public mSystemContext:Landroid/content/Context;

.field public mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/p/j/b;->mSystemContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/p/j/b;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lb/b/p/j/b;->mMenuLayoutRes:I

    .line 5
    iput p3, p0, Lb/b/p/j/b;->mItemLayoutRes:I

    return-void
.end method


# virtual methods
.method public addItemView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/p/j/b;->mMenuView:Lb/b/p/j/n;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract bindItemView(Lb/b/p/j/i;Lb/b/p/j/n$a;)V
.end method

.method public collapseItemActionView(Lb/b/p/j/g;Lb/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createItemView(Landroid/view/ViewGroup;)Lb/b/p/j/n$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/p/j/b;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lb/b/p/j/b;->mItemLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/b/p/j/n$a;

    return-object p1
.end method

.method public expandItemActionView(Lb/b/p/j/g;Lb/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract flagActionItems()Z
.end method

.method public getCallback()Lb/b/p/j/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/b;->mCallback:Lb/b/p/j/m$a;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/p/j/b;->mId:I

    return v0
.end method

.method public getItemView(Lb/b/p/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Lb/b/p/j/n$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lb/b/p/j/n$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lb/b/p/j/b;->createItemView(Landroid/view/ViewGroup;)Lb/b/p/j/n$a;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lb/b/p/j/b;->bindItemView(Lb/b/p/j/i;Lb/b/p/j/n$a;)V

    .line 5
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lb/b/p/j/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/p/j/b;->mMenuView:Lb/b/p/j/n;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/p/j/b;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lb/b/p/j/b;->mMenuLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/b/p/j/n;

    iput-object p1, p0, Lb/b/p/j/b;->mMenuView:Lb/b/p/j/n;

    .line 3
    iget-object v0, p0, Lb/b/p/j/b;->mMenu:Lb/b/p/j/g;

    invoke-interface {p1, v0}, Lb/b/p/j/n;->initialize(Lb/b/p/j/g;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lb/b/p/j/b;->updateMenuView(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/b/p/j/b;->mMenuView:Lb/b/p/j/n;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Lb/b/p/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/b;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/p/j/b;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lb/b/p/j/b;->mMenu:Lb/b/p/j/g;

    return-void
.end method

.method public onCloseMenu(Lb/b/p/j/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/b;->mCallback:Lb/b/p/j/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lb/b/p/j/m$a;->onCloseMenu(Lb/b/p/j/g;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Lb/b/p/j/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/b;->mCallback:Lb/b/p/j/m$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb/b/p/j/b;->mMenu:Lb/b/p/j/g;

    :goto_0
    invoke-interface {v0, p1}, Lb/b/p/j/m$a;->onOpenSubMenu(Lb/b/p/j/g;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lb/b/p/j/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/b;->mCallback:Lb/b/p/j/m$a;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/p/j/b;->mId:I

    return-void
.end method

.method public abstract shouldIncludeItem(ILb/b/p/j/i;)Z
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lb/b/p/j/b;->mMenuView:Lb/b/p/j/n;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/p/j/b;->mMenu:Lb/b/p/j/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lb/b/p/j/g;->flagActionItems()V

    .line 4
    iget-object v0, p0, Lb/b/p/j/b;->mMenu:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/b/p/j/i;

    .line 7
    invoke-virtual {p0, v4, v5}, Lb/b/p/j/b;->shouldIncludeItem(ILb/b/p/j/i;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lb/b/p/j/n$a;

    if-eqz v7, :cond_1

    .line 10
    move-object v7, v6

    check-cast v7, Lb/b/p/j/n$a;

    invoke-interface {v7}, Lb/b/p/j/n$a;->getItemData()Lb/b/p/j/i;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lb/b/p/j/b;->getItemView(Lb/b/p/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 14
    invoke-virtual {p0, v8, v4}, Lb/b/p/j/b;->addItemView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 16
    invoke-virtual {p0, p1, v1}, Lb/b/p/j/b;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
