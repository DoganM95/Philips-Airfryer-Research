.class public final Lh/p/d/c/q/g/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECOrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/platform/mec/screens/history/OrdersViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/c/l/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ">;",
            "Lh/p/d/c/l/b;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/g/k;->a:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/c/q/g/k;->b:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/platform/mec/screens/history/OrdersViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/ecs/model/orders/ECSOrders;

    invoke-virtual {p1, p2}, Lcom/philips/platform/mec/screens/history/OrdersViewHolder;->a(Lcom/philips/platform/ecs/model/orders/ECSOrders;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/philips/platform/mec/screens/history/OrdersViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lh/p/d/c/m/t0;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/t0;

    move-result-object p1

    const-string p2, "MecItemOrdersRecyclerBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/philips/platform/mec/screens/history/OrdersViewHolder;

    iget-object v0, p0, Lh/p/d/c/q/g/k;->b:Lh/p/d/c/l/b;

    invoke-direct {p2, p1, v0}, Lcom/philips/platform/mec/screens/history/OrdersViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lh/p/d/c/l/b;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/mec/screens/history/OrdersViewHolder;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/g/k;->g(Lcom/philips/platform/mec/screens/history/OrdersViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/g/k;->h(Landroid/view/ViewGroup;I)Lcom/philips/platform/mec/screens/history/OrdersViewHolder;

    move-result-object p1

    return-object p1
.end method
