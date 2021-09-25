.class public final Lh/p/d/c/q/n/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SpecificationChildRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lh/p/d/c/q/n/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "csItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/n/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(Lh/p/d/c/q/n/c;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/n/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/n/c;->a(Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/n/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lh/p/d/c/q/n/c;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lh/p/d/c/m/v2;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/v2;

    move-result-object p1

    const-string p2, "MecSpecItemChildBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lh/p/d/c/q/n/c;

    invoke-direct {p2, p1}, Lh/p/d/c/q/n/c;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/c/q/n/c;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/n/b;->g(Lh/p/d/c/q/n/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/n/b;->h(Landroid/view/ViewGroup;I)Lh/p/d/c/q/n/c;

    move-result-object p1

    return-object p1
.end method
