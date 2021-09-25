.class public final Lh/p/d/c/q/g/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECOrderHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/platform/mec/screens/history/OrdersDateViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lh/p/d/c/l/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ">;>;",
            "Lh/p/d/c/l/b;",
            ")V"
        }
    .end annotation

    const-string v0, "dateMap"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/g/d;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lh/p/d/c/q/g/d;->b:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/platform/mec/screens/history/OrdersDateViewHolder;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "dateMap.keys"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p2

    const-string v3, "dateMap.keys.toTypedArray()[position]"

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lh/p/d/c/q/g/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "dateMap.values"

    invoke-static {v3, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    aget-object p2, v1, p2

    const-string v1, "dateMap.values.toTypedArray()[position]"

    invoke-static {p2, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lh/p/d/c/q/g/b;

    invoke-direct {v1, v0, p2}, Lh/p/d/c/q/g/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/philips/platform/mec/screens/history/OrdersDateViewHolder;->a(Lh/p/d/c/q/g/b;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/philips/platform/mec/screens/history/OrdersDateViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lh/p/d/c/m/p0;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/p0;

    move-result-object p1

    const-string p2, "MecItemDateRecyclerBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/philips/platform/mec/screens/history/OrdersDateViewHolder;

    iget-object v0, p0, Lh/p/d/c/q/g/d;->b:Lh/p/d/c/l/b;

    invoke-direct {p2, p1, v0}, Lcom/philips/platform/mec/screens/history/OrdersDateViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lh/p/d/c/l/b;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/mec/screens/history/OrdersDateViewHolder;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/g/d;->g(Lcom/philips/platform/mec/screens/history/OrdersDateViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/g/d;->h(Landroid/view/ViewGroup;I)Lcom/philips/platform/mec/screens/history/OrdersDateViewHolder;

    move-result-object p1

    return-object p1
.end method
