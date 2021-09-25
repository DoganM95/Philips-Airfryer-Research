.class public final Lh/p/d/c/q/g/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECOrderDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lh/p/d/c/q/g/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/platform/ecs/model/orders/ECSOrders;

.field public final b:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/c/l/b;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/g/c;->a:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    iput-object p2, p0, Lh/p/d/c/q/g/c;->b:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public final g()Lh/p/d/c/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/c;->b:Lh/p/d/c/l/b;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/c;->a:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getOrderDetail()Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    move-result-object v0

    const-string v1, "items.orderDetail"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/philips/platform/ecs/model/orders/ECSOrders;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/c;->a:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    return-object v0
.end method

.method public i(Lh/p/d/c/q/g/l;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/c;->a:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getOrderDetail()Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    move-result-object v0

    const-string v1, "items.orderDetail"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items.orderDetail.entries[position]"

    invoke-static {p2, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/philips/platform/ecs/model/cart/ECSEntries;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/g/l;->a(Lcom/philips/platform/ecs/model/cart/ECSEntries;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lh/p/d/c/q/g/c$a;

    invoke-direct {p2, p0}, Lh/p/d/c/q/g/c$a;-><init>(Lh/p/d/c/q/g/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lh/p/d/c/q/g/l;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lh/p/d/c/m/r0;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/r0;

    move-result-object p1

    const-string p2, "MecItemOrderDetailRecycl\u2026Binding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lh/p/d/c/q/g/l;

    invoke-direct {p2, p1}, Lh/p/d/c/q/g/l;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/c/q/g/l;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/g/c;->i(Lh/p/d/c/q/g/l;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/g/c;->j(Landroid/view/ViewGroup;I)Lh/p/d/c/q/g/l;

    move-result-object p1

    return-object p1
.end method
