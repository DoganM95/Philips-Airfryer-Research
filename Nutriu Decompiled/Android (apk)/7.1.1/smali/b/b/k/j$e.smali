.class public Lb/b/k/j$e;
.super Lb/b/p/i;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lb/b/k/j;


# direct methods
.method public constructor <init>(Lb/b/k/j;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/j$e;->b:Lb/b/k/j;

    .line 2
    invoke-direct {p0, p2}, Lb/b/p/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lb/b/k/j$e;->b:Lb/b/k/j;

    iget-object v0, v0, Lb/b/k/j;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lb/b/p/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/b/p/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lb/b/k/j$e;->b:Lb/b/k/j;

    iget-boolean p3, p2, Lb/b/k/j;->b:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p2, Lb/b/k/j;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p2}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 4
    iget-object p2, p0, Lb/b/k/j$e;->b:Lb/b/k/j;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lb/b/k/j;->b:Z

    :cond_0
    return p1
.end method
