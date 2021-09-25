.class public Lb/b/k/m$d;
.super Lb/b/p/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lb/b/p/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/b/p/j/g;

.field public e:Lb/b/p/b$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lb/b/k/m;


# direct methods
.method public constructor <init>(Lb/b/k/m;Landroid/content/Context;Lb/b/p/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    invoke-direct {p0}, Lb/b/p/b;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/k/m$d;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lb/b/k/m$d;->e:Lb/b/p/b$a;

    .line 4
    new-instance p1, Lb/b/p/j/g;

    invoke-direct {p1, p2}, Lb/b/p/j/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lb/b/p/j/g;->setDefaultShowAsAction(I)Lb/b/p/j/g;

    move-result-object p1

    iput-object p1, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    .line 6
    invoke-virtual {p1, p0}, Lb/b/p/j/g;->setCallback(Lb/b/p/j/g$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v1, v0, Lb/b/k/m;->o:Lb/b/k/m$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lb/b/k/m;->w:Z

    iget-boolean v0, v0, Lb/b/k/m;->x:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lb/b/k/m;->y(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iput-object p0, v0, Lb/b/k/m;->p:Lb/b/p/b;

    .line 4
    iget-object v1, p0, Lb/b/k/m$d;->e:Lb/b/p/b$a;

    iput-object v1, v0, Lb/b/k/m;->q:Lb/b/p/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/k/m$d;->e:Lb/b/p/b$a;

    invoke-interface {v0, p0}, Lb/b/p/b$a;->a(Lb/b/p/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/b/k/m$d;->e:Lb/b/p/b$a;

    .line 7
    iget-object v1, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    invoke-virtual {v1, v2}, Lb/b/k/m;->x(Z)V

    .line 8
    iget-object v1, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v1, v1, Lb/b/k/m;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    .line 9
    iget-object v1, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v1, v1, Lb/b/k/m;->h:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v2, v1, Lb/b/k/m;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lb/b/k/m;->C:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v1, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iput-object v0, v1, Lb/b/k/m;->o:Lb/b/k/m$d;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lb/b/p/g;

    iget-object v1, p0, Lb/b/k/m$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/b/p/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->o:Lb/b/k/m$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->stopDispatchingItemsChanged()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/b/k/m$d;->e:Lb/b/p/b$a;

    iget-object v1, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    invoke-interface {v0, p0, v1}, Lb/b/p/b$a;->d(Lb/b/p/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    invoke-virtual {v1}, Lb/b/p/j/g;->startDispatchingItemsChanged()V

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/b/k/m$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/k/m$d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/k/m$d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMenuItemSelected(Lb/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/k/m$d;->e:Lb/b/p/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lb/b/p/b$a;->c(Lb/b/p/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lb/b/p/j/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/k/m$d;->e:Lb/b/p/b$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/b/k/m$d;->i()V

    .line 3
    iget-object p1, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object p1, p1, Lb/b/k/m;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/b/p/b;->q(Z)V

    .line 2
    iget-object v0, p0, Lb/b/k/m$d;->g:Lb/b/k/m;

    iget-object v0, v0, Lb/b/k/m;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    invoke-virtual {v0}, Lb/b/p/j/g;->stopDispatchingItemsChanged()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/b/k/m$d;->e:Lb/b/p/b$a;

    iget-object v1, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    invoke-interface {v0, p0, v1}, Lb/b/p/b$a;->b(Lb/b/p/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    invoke-virtual {v1}, Lb/b/p/j/g;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/b/k/m$d;->d:Lb/b/p/j/g;

    invoke-virtual {v1}, Lb/b/p/j/g;->startDispatchingItemsChanged()V

    .line 4
    throw v0
.end method
