.class public Lb/b/p/j/r;
.super Lb/b/p/j/g;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Lb/b/p/j/i;

.field private mParentMenu:Lb/b/p/j/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/p/j/g;Lb/b/p/j/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/b/p/j/g;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    .line 3
    iput-object p3, p0, Lb/b/p/j/r;->mItem:Lb/b/p/j/i;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lb/b/p/j/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->collapseItemActionView(Lb/b/p/j/i;)Z

    move-result p1

    return p1
.end method

.method public dispatchMenuItemSelected(Lb/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/b/p/j/g;->dispatchMenuItemSelected(Lb/b/p/j/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb/b/p/j/g;->dispatchMenuItemSelected(Lb/b/p/j/g;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public expandItemActionView(Lb/b/p/j/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->expandItemActionView(Lb/b/p/j/i;)Z

    move-result p1

    return p1
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mItem:Lb/b/p/j/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/p/j/i;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lb/b/p/j/g;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mItem:Lb/b/p/j/i;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    return-object v0
.end method

.method public getRootMenu()Lb/b/p/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->getRootMenu()Lb/b/p/j/g;

    move-result-object v0

    return-object v0
.end method

.method public isGroupDividerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->isGroupDividerEnabled()Z

    move-result v0

    return v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Lb/b/p/j/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->setCallback(Lb/b/p/j/g$a;)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lb/b/p/j/g;->setHeaderIconInt(I)Lb/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/b/p/j/g;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lb/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lb/b/p/j/g;->setHeaderTitleInt(I)Lb/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/b/p/j/g;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lb/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/b/p/j/g;->setHeaderViewInt(Landroid/view/View;)Lb/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/p/j/r;->mItem:Lb/b/p/j/i;

    invoke-virtual {v0, p1}, Lb/b/p/j/i;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mItem:Lb/b/p/j/i;

    invoke-virtual {v0, p1}, Lb/b/p/j/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/r;->mParentMenu:Lb/b/p/j/g;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->setShortcutsVisible(Z)V

    return-void
.end method
