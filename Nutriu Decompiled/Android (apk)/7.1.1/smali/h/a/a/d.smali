.class public abstract Lh/a/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "BaseEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lh/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lh/a/a/t0;

.field public final c:Lh/a/a/e;

.field public d:Lcom/airbnb/epoxy/ViewHolderState;

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh/a/a/d;->a:I

    .line 3
    new-instance v1, Lh/a/a/t0;

    invoke-direct {v1}, Lh/a/a/t0;-><init>()V

    iput-object v1, p0, Lh/a/a/d;->b:Lh/a/a/t0;

    .line 4
    new-instance v1, Lh/a/a/e;

    invoke-direct {v1}, Lh/a/a/e;-><init>()V

    iput-object v1, p0, Lh/a/a/d;->c:Lh/a/a/e;

    .line 5
    new-instance v1, Lcom/airbnb/epoxy/ViewHolderState;

    invoke-direct {v1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>()V

    iput-object v1, p0, Lh/a/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    .line 6
    new-instance v1, Lh/a/a/d$a;

    invoke-direct {v1, p0}, Lh/a/a/d$a;-><init>(Lh/a/a/d;)V

    iput-object v1, p0, Lh/a/a/d;->e:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->i(Z)V

    return-void
.end method

.method public static synthetic g(Lh/a/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/a/d;->a:I

    return p0
.end method


# virtual methods
.method public A(Lh/a/a/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/a/a/u;->c()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/a/s;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public B(Lh/a/a/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState;->r(Lh/a/a/u;)V

    .line 2
    iget-object v0, p0, Lh/a/a/d;->c:Lh/a/a/e;

    invoke-virtual {v0, p1}, Lh/a/a/e;->c(Lh/a/a/u;)V

    .line 3
    invoke-virtual {p1}, Lh/a/a/u;->c()Lh/a/a/s;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lh/a/a/u;->f()V

    .line 5
    invoke-virtual {p0, p1, v0}, Lh/a/a/d;->w(Lh/a/a/u;Lh/a/a/s;)V

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/a/a/d;->a:I

    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/a/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/s;

    invoke-virtual {p1}, Lh/a/a/s;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d;->b:Lh/a/a/t0;

    invoke-virtual {p0, p1}, Lh/a/a/d;->k(I)Lh/a/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/a/t0;->c(Lh/a/a/s;)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lh/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d;->c:Lh/a/a/e;

    return-object v0
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end method

.method public k(I)Lh/a/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/a/s;

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/d;->a:I

    return v0
.end method

.method public m()Landroidx/recyclerview/widget/GridLayoutManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d;->e:Landroidx/recyclerview/widget/GridLayoutManager$b;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/d;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o(Lh/a/a/u;I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/a/a/d;->p(Lh/a/a/u;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/u;

    invoke-virtual {p0, p1, p2}, Lh/a/a/d;->o(Lh/a/a/u;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lh/a/a/u;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d;->p(Lh/a/a/u;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/a/d;->q(Landroid/view/ViewGroup;I)Lh/a/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/u;

    invoke-virtual {p0, p1}, Lh/a/a/d;->s(Lh/a/a/u;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/u;

    invoke-virtual {p0, p1}, Lh/a/a/d;->z(Lh/a/a/u;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/u;

    invoke-virtual {p0, p1}, Lh/a/a/d;->A(Lh/a/a/u;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/u;

    invoke-virtual {p0, p1}, Lh/a/a/d;->B(Lh/a/a/u;)V

    return-void
.end method

.method public p(Lh/a/a/u;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lh/a/a/d;->k(I)Lh/a/a/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/a/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lh/a/a/d;->getItemId(I)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lh/a/a/j;->a(Ljava/util/List;J)Lh/a/a/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lh/a/a/u;->b(Lh/a/a/s;Lh/a/a/s;Ljava/util/List;I)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lh/a/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v2, p1}, Lcom/airbnb/epoxy/ViewHolderState;->q(Lh/a/a/u;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lh/a/a/d;->c:Lh/a/a/e;

    invoke-virtual {v2, p1}, Lh/a/a/e;->b(Lh/a/a/u;)V

    .line 8
    invoke-virtual {p0}, Lh/a/a/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Lh/a/a/d;->u(Lh/a/a/u;Lh/a/a/s;ILh/a/a/s;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lh/a/a/d;->v(Lh/a/a/u;Lh/a/a/s;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lh/a/a/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d;->b:Lh/a/a/t0;

    invoke-virtual {v0, p0, p2}, Lh/a/a/t0;->a(Lh/a/a/d;I)Lh/a/a/s;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lh/a/a/s;->z(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lh/a/a/u;

    invoke-virtual {p2}, Lh/a/a/s;->P()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lh/a/a/u;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public r(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public s(Lh/a/a/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/a/a/u;->c()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/a/s;->L(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Lh/a/a/u;Lh/a/a/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "Lh/a/a/s<",
            "*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public u(Lh/a/a/u;Lh/a/a/s;ILh/a/a/s;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d;->t(Lh/a/a/u;Lh/a/a/s;I)V

    return-void
.end method

.method public v(Lh/a/a/u;Lh/a/a/s;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "Lh/a/a/s<",
            "*>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/a/a/d;->t(Lh/a/a/u;Lh/a/a/s;I)V

    return-void
.end method

.method public w(Lh/a/a/u;Lh/a/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/d;->c:Lh/a/a/e;

    invoke-virtual {v0}, Lh/a/a/e;->size()I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "saved_state_view_holders"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/ViewHolderState;

    iput-object p1, p0, Lh/a/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to restore instance state, but onSaveInstanceState was never called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/d;->c:Lh/a/a/e;

    invoke-virtual {v0}, Lh/a/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/u;

    .line 2
    iget-object v2, p0, Lh/a/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v2, v1}, Lcom/airbnb/epoxy/ViewHolderState;->r(Lh/a/a/u;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0}, Lb/f/d;->o()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have stable ids when saving view holder state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lh/a/a/d;->d:Lcom/airbnb/epoxy/ViewHolderState;

    const-string v1, "saved_state_view_holders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public z(Lh/a/a/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/a/a/u;->c()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/a/s;->N(Ljava/lang/Object;)V

    return-void
.end method
