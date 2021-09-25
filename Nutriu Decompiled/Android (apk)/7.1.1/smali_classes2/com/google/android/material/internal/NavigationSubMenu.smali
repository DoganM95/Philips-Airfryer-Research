.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Lb/b/p/j/r;
.source "NavigationSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Lb/b/p/j/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/b/p/j/r;-><init>(Landroid/content/Context;Lb/b/p/j/g;Lb/b/p/j/i;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/b/p/j/g;->onItemsChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lb/b/p/j/r;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lb/b/p/j/g;

    invoke-virtual {v0, p1}, Lb/b/p/j/g;->onItemsChanged(Z)V

    return-void
.end method
