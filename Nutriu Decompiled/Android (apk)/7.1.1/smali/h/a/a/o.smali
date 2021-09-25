.class public final Lh/a/a/o;
.super Lh/a/a/d;
.source "EpoxyControllerAdapter.java"

# interfaces
.implements Lh/a/a/c$e;


# static fields
.field public static final f:Lb/x/e/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/x/e/h$f<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lh/a/a/i0;

.field public final k:Lh/a/a/c;

.field public final l:Lh/a/a/n;

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/o$a;

    invoke-direct {v0}, Lh/a/a/o$a;-><init>()V

    sput-object v0, Lh/a/a/o;->f:Lb/x/e/h$f;

    return-void
.end method

.method public constructor <init>(Lh/a/a/n;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/a/a/d;-><init>()V

    .line 2
    new-instance v0, Lh/a/a/i0;

    invoke-direct {v0}, Lh/a/a/i0;-><init>()V

    iput-object v0, p0, Lh/a/a/o;->g:Lh/a/a/i0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/a/a/o;->n:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lh/a/a/o;->l:Lh/a/a/n;

    .line 5
    new-instance p1, Lh/a/a/c;

    sget-object v1, Lh/a/a/o;->f:Lb/x/e/h$f;

    invoke-direct {p1, p2, p0, v1}, Lh/a/a/c;-><init>(Landroid/os/Handler;Lh/a/a/c$e;Lb/x/e/h$f;)V

    iput-object p1, p0, Lh/a/a/o;->k:Lh/a/a/c;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public A(Lh/a/a/u;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh/a/a/d;->A(Lh/a/a/u;)V

    .line 2
    iget-object v0, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {p1}, Lh/a/a/u;->c()Lh/a/a/s;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh/a/a/n;->onViewDetachedFromWindow(Lh/a/a/u;Lh/a/a/s;)V

    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {v0, p1}, Lh/a/a/n;->setupStickyHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {v0, p1}, Lh/a/a/n;->teardownStickyHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public F(Lh/a/a/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/o;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/o;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H(Lh/a/a/s;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lh/a/a/o;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/s;

    .line 3
    invoke-virtual {v2}, Lh/a/a/s;->G()J

    move-result-wide v2

    invoke-virtual {p1}, Lh/a/a/s;->G()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/o;->k:Lh/a/a/c;

    invoke-virtual {v0}, Lh/a/a/c;->g()Z

    move-result v0

    return v0
.end method

.method public J(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lh/a/a/o;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lh/a/a/o;->g:Lh/a/a/i0;

    invoke-virtual {v1}, Lh/a/a/i0;->a()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 5
    iget-object p1, p0, Lh/a/a/o;->g:Lh/a/a/i0;

    invoke-virtual {p1}, Lh/a/a/i0;->b()V

    .line 6
    iget-object p1, p0, Lh/a/a/o;->k:Lh/a/a/c;

    invoke-virtual {p1, v0}, Lh/a/a/c;->e(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {p1}, Lh/a/a/n;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method public K(Lh/a/a/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/o;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Lh/a/a/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/a/a/o;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/s;

    invoke-virtual {v2}, Lh/a/a/s;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/s;

    const-string v3, "The model was changed between being bound and when models were rebuilt"

    .line 5
    invoke-virtual {v2, v3, v1}, Lh/a/a/s;->S(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh/a/a/o;->k:Lh/a/a/c;

    invoke-virtual {v0, p1}, Lh/a/a/c;->i(Ljava/util/List;)V

    return-void
.end method

.method public c(Lh/a/a/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh/a/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lh/a/a/o;->m:I

    .line 2
    iget-object v0, p0, Lh/a/a/o;->g:Lh/a/a/i0;

    invoke-virtual {v0}, Lh/a/a/i0;->a()V

    .line 3
    invoke-virtual {p1, p0}, Lh/a/a/k;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lh/a/a/o;->g:Lh/a/a/i0;

    invoke-virtual {v0}, Lh/a/a/i0;->b()V

    .line 5
    iget-object v0, p0, Lh/a/a/o;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Lh/a/a/o;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/k0;

    invoke-interface {v1, p1}, Lh/a/a/k0;->a(Lh/a/a/k;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/o;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lh/a/a/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/a/a/d;->i()Lh/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/o;->k:Lh/a/a/c;

    invoke-virtual {v0}, Lh/a/a/c;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {v0, p1}, Lh/a/a/n;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {v0, p1}, Lh/a/a/n;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/u;

    invoke-virtual {p0, p1}, Lh/a/a/o;->z(Lh/a/a/u;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/u;

    invoke-virtual {p0, p1}, Lh/a/a/o;->A(Lh/a/a/u;)V

    return-void
.end method

.method public r(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {v0, p1}, Lh/a/a/n;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public u(Lh/a/a/u;Lh/a/a/s;ILh/a/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "Lh/a/a/s<",
            "*>;I",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/a/a/n;->onModelBound(Lh/a/a/u;Lh/a/a/s;ILh/a/a/s;)V

    return-void
.end method

.method public w(Lh/a/a/u;Lh/a/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {v0, p1, p2}, Lh/a/a/n;->onModelUnbound(Lh/a/a/u;Lh/a/a/s;)V

    return-void
.end method

.method public z(Lh/a/a/u;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh/a/a/d;->z(Lh/a/a/u;)V

    .line 2
    iget-object v0, p0, Lh/a/a/o;->l:Lh/a/a/n;

    invoke-virtual {p1}, Lh/a/a/u;->c()Lh/a/a/s;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh/a/a/n;->onViewAttachedToWindow(Lh/a/a/u;Lh/a/a/s;)V

    return-void
.end method
