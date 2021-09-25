.class public final Lh/p/d/c/q/g/m/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECOrderDetailProductsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/p/d/c/q/g/m/e;

.field public final b:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

.field public final c:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lh/p/d/c/l/b;)V
    .locals 1

    const-string v0, "ecsOrderDetail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/g/m/c;->b:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    iput-object p2, p0, Lh/p/d/c/q/g/m/c;->c:Lh/p/d/c/l/b;

    .line 2
    new-instance p1, Lh/p/d/c/q/g/m/e;

    invoke-direct {p1}, Lh/p/d/c/q/g/m/e;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/g/m/c;->a:Lh/p/d/c/q/g/m/e;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/m/c;->b:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/m/c;->a:Lh/p/d/c/q/g/m/e;

    iget-object v1, p0, Lh/p/d/c/q/g/m/c;->b:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ecsOrderDetail.entries[position]"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/philips/platform/ecs/model/cart/ECSEntries;

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;

    move-result-object v2

    const-string v3, "ecsOrderDetail.entries[position].product"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ecsOrderDetail.entries[position].product.code"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/q/g/m/e;->d(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Ljava/lang/String;)Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/q/g/m/e;->e(Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/d/c/q/g/m/c;->b:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/ecs/model/cart/ECSEntries;

    .line 3
    check-cast p1, Lh/p/d/c/q/g/m/g;

    const-string v1, "entries"

    .line 4
    invoke-static {p2, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lh/p/d/c/q/g/m/g;->a(Lcom/philips/platform/ecs/model/cart/ECSEntries;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh/p/d/c/q/g/m/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/c/m/x0;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/x0;

    move-result-object p1

    const-string v0, "MecOrderDetailCartItemsB\u2026ter.from(parent.context))"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/p/d/c/q/g/m/c;->c:Lh/p/d/c/l/b;

    invoke-direct {p2, p1, v0}, Lh/p/d/c/q/g/m/g;-><init>(Lh/p/d/c/m/x0;Lh/p/d/c/l/b;)V

    return-object p2
.end method
