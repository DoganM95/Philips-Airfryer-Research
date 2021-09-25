.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;
.super Ljava/lang/Object;
.source "DiscreteScrollView.java"

# interfaces
.implements Lh/x/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/DiscreteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;


# direct methods
.method public constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->g(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->e(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lh/x/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/x/a/c;->k()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->o(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->h(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 5
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->i(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    new-instance v1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e$a;

    invoke-direct {v1, p0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e$a;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->e(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lh/x/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/x/a/c;->k()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->o(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->f(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->k(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    return-void
.end method

.method public e(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->d(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getCurrentItem()I

    move-result v3

    .line 3
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->e(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lh/x/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/x/a/c;->p()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 5
    invoke-virtual {v1, v3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->o(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v5

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 6
    invoke-virtual {v0, v4}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->o(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v6

    move v2, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->j(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;FIILandroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$e;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method
