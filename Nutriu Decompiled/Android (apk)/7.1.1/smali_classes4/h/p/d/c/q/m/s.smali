.class public final Lh/p/d/c/q/m/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECVouchersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/philips/platform/ecs/microService/model/cart/Voucher;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Voucher;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/c/l/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Voucher;",
            ">;",
            "Lh/p/d/c/l/b;",
            ")V"
        }
    .end annotation

    const-string v0, "voucherList"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/m/s;->b:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/c/q/m/s;->c:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public final g()Lcom/philips/platform/ecs/microService/model/cart/Voucher;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/s;->a:Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    if-nez v0, :cond_0

    const-string v1, "voucher"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/s;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    iput-object p2, p0, Lh/p/d/c/q/m/s;->a:Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    .line 2
    check-cast p1, Lh/p/d/c/q/m/r;

    if-nez p2, :cond_0

    const-string v0, "voucher"

    .line 3
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/m/s;->c:Lh/p/d/c/l/b;

    invoke-virtual {p1, p2, v0}, Lh/p/d/c/q/m/r;->a(Lcom/philips/platform/ecs/microService/model/cart/Voucher;Lh/p/d/c/l/b;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh/p/d/c/q/m/r;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/c/m/z2;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/z2;

    move-result-object p1

    const-string v0, "MecVoucherItemBinding.in\u2026ter.from(parent.context))"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lh/p/d/c/q/m/r;-><init>(Lh/p/d/c/m/z2;)V

    return-object p2
.end method
