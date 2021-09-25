.class public Lb/b/p/j/e;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lb/b/p/j/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/p/j/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lb/b/p/j/g;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public k:Lb/b/p/j/m$a;

.field public l:Lb/b/p/j/e$a;

.field public m:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lb/b/p/j/e;->g:I

    .line 6
    iput p2, p0, Lb/b/p/j/e;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lb/b/p/j/e;-><init>(II)V

    .line 2
    iput-object p1, p0, Lb/b/p/j/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/e;->l:Lb/b/p/j/e$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/p/j/e$a;

    invoke-direct {v0, p0}, Lb/b/p/j/e$a;-><init>(Lb/b/p/j/e;)V

    iput-object v0, p0, Lb/b/p/j/e;->l:Lb/b/p/j/e$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/p/j/e;->l:Lb/b/p/j/e$a;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lb/b/p/j/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    sget v1, Lb/b/g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    iget-object p1, p0, Lb/b/p/j/e;->l:Lb/b/p/j/e$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lb/b/p/j/e$a;

    invoke-direct {p1, p0}, Lb/b/p/j/e$a;-><init>(Lb/b/p/j/e;)V

    iput-object p1, p0, Lb/b/p/j/e;->l:Lb/b/p/j/e$a;

    .line 5
    :cond_0
    iget-object p1, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lb/b/p/j/e;->l:Lb/b/p/j/e$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public collapseItemActionView(Lb/b/p/j/g;Lb/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v1, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public expandItemActionView(Lb/b/p/j/g;Lb/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/p/j/e;->m:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Lb/b/p/j/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/p/j/e;->f:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lb/b/p/j/e;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lb/b/p/j/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/p/j/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lb/b/p/j/e;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/p/j/e;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lb/b/p/j/e;->c:Lb/b/p/j/g;

    .line 9
    iget-object p1, p0, Lb/b/p/j/e;->l:Lb/b/p/j/e$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lb/b/p/j/e$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCloseMenu(Lb/b/p/j/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/e;->k:Lb/b/p/j/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lb/b/p/j/m$a;->onCloseMenu(Lb/b/p/j/g;Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/b/p/j/e;->c:Lb/b/p/j/g;

    iget-object p2, p0, Lb/b/p/j/e;->l:Lb/b/p/j/e$a;

    invoke-virtual {p2, p3}, Lb/b/p/j/e$a;->b(I)Lb/b/p/j/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lb/b/p/j/g;->performItemAction(Landroid/view/MenuItem;Lb/b/p/j/m;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lb/b/p/j/e;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lb/b/p/j/e;->d(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onSubMenuSelected(Lb/b/p/j/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/b/p/j/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lb/b/p/j/h;

    invoke-direct {v0, p1}, Lb/b/p/j/h;-><init>(Lb/b/p/j/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/p/j/h;->b(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Lb/b/p/j/e;->k:Lb/b/p/j/m$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lb/b/p/j/m$a;->onOpenSubMenu(Lb/b/p/j/g;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setCallback(Lb/b/p/j/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/e;->k:Lb/b/p/j/m$a;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/p/j/e;->l:Lb/b/p/j/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/b/p/j/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
