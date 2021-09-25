.class public Lh/x/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "InfiniteScrollAdapter.java"

# interfaces
.implements Lh/x/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TT;>;",
        "Lh/x/a/c$b;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lh/x/a/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    new-instance v0, Lh/x/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/x/a/d$b;-><init>(Lh/x/a/d;Lh/x/a/d$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method public static synthetic g(Lh/x/a/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/x/a/d;->n(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/x/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Lh/x/a/d;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x/a/d;->b:Lh/x/a/c;

    invoke-virtual {v0}, Lh/x/a/c;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/x/a/d;->j(I)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/x/a/d;->m(I)I

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/x/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const v0, 0x7fffff9b

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    .line 1
    iget-object p1, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x/a/d;->b:Lh/x/a/c;

    invoke-virtual {v0, p1}, Lh/x/a/c;->scrollToPosition(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    instance-of v0, p1, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Lh/x/a/c;

    iput-object p1, p0, Lh/x/a/d;->b:Lh/x/a/c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lh/x/a/e;->dsv_ex_msg_adapter_wrong_recycler:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lh/x/a/d;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    .line 2
    iget-object p2, p0, Lh/x/a/d;->b:Lh/x/a/c;

    invoke-virtual {p2}, Lh/x/a/c;->k()I

    move-result p2

    invoke-virtual {p0, p2}, Lh/x/a/d;->m(I)I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    invoke-virtual {p0, p2}, Lh/x/a/d;->n(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p2}, Lh/x/a/d;->m(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x/a/d;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/x/a/d;->b:Lh/x/a/c;

    return-void
.end method
