.class public Lh/a/a/u;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "EpoxyViewHolder.java"


# instance fields
.field public a:Lh/a/a/s;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh/a/a/q;

.field public d:Lcom/airbnb/epoxy/ViewHolderState$ViewState;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-direct {p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    iput-object p1, p0, Lh/a/a/u;->d:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/u;->a:Lh/a/a/s;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This holder is not currently bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lh/a/a/s;Lh/a/a/s;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s;",
            "Lh/a/a/s<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lh/a/a/u;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lh/a/a/u;->c:Lh/a/a/q;

    if-nez v0, :cond_0

    instance-of v0, p1, Lh/a/a/t;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lh/a/a/t;

    invoke-virtual {v0}, Lh/a/a/t;->W()Lh/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/u;->c:Lh/a/a/q;

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lh/a/a/q;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    instance-of v0, p1, Lh/a/a/v;

    if-eqz v0, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lh/a/a/v;

    invoke-virtual {p0}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2, p4}, Lh/a/a/v;->r(Lh/a/a/u;Ljava/lang/Object;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lh/a/a/s;->x(Ljava/lang/Object;Lh/a/a/s;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/a/s;->w(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lh/a/a/s;->y(Ljava/lang/Object;Ljava/util/List;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    move-object p2, p1

    check-cast p2, Lh/a/a/v;

    invoke-virtual {p0}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Lh/a/a/v;->e(Ljava/lang/Object;I)V

    .line 12
    :cond_4
    iput-object p1, p0, Lh/a/a/u;->a:Lh/a/a/s;

    return-void
.end method

.method public c()Lh/a/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/u;->a()V

    .line 2
    iget-object v0, p0, Lh/a/a/u;->a:Lh/a/a/s;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/u;->c:Lh/a/a/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/u;->d:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/a/u;->a()V

    .line 2
    iget-object v0, p0, Lh/a/a/u;->a:Lh/a/a/s;

    invoke-virtual {p0}, Lh/a/a/u;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/s;->R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/a/u;->a:Lh/a/a/s;

    .line 4
    iput-object v0, p0, Lh/a/a/u;->b:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpoxyViewHolder{epoxyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/a/u;->a:Lh/a/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
