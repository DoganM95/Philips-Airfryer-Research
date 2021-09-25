.class public final Lh/p/d/c/q/c/t;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECDeliveryModesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/c/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/c/l/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            ">;",
            "Lh/p/d/c/l/b;",
            ")V"
        }
    .end annotation

    const-string v0, "deliveryModes"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/c/t;->d:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/c/q/c/t;->e:Lh/p/d/c/l/b;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh/p/d/c/q/c/t;->a:I

    return-void
.end method

.method public static final synthetic g(Lh/p/d/c/q/c/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/c/t;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lh/p/d/c/q/c/t;)Lh/p/d/c/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/c/t;->e:Lh/p/d/c/l/b;

    return-object p0
.end method

.method public static final synthetic i(Lh/p/d/c/q/c/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/p/d/c/q/c/t;->a:I

    return p0
.end method

.method public static final synthetic j(Lh/p/d/c/q/c/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/t;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lh/p/d/c/q/c/t;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/p/d/c/q/c/t;->a:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deliveryModeID"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/t;->c:Ljava/lang/String;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/t;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    iput-object v0, p0, Lh/p/d/c/q/c/t;->b:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    .line 2
    iget-object v1, p0, Lh/p/d/c/q/c/t;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "deliveryMode"

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/c/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput p2, p0, Lh/p/d/c/q/c/t;->a:I

    .line 4
    :cond_1
    check-cast p1, Lh/p/d/c/q/c/t$a;

    .line 5
    iget-object v0, p0, Lh/p/d/c/q/c/t;->b:Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    if-nez v0, :cond_2

    invoke-static {v3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/t$a;->b(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v0, "mECDeliveryModeHolder.itemView"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lh/p/d/c/f;->mec_delivery_mode_radio_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v0, "mECDeliveryModeHolder.it\u2026elivery_mode_radio_button"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh/p/d/c/q/c/t;->a:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh/p/d/c/q/c/t$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/c/m/z;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/z;

    move-result-object p1

    const-string v0, "MecDeliveryModeItemBindi\u2026ter.from(parent.context))"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lh/p/d/c/q/c/t$a;-><init>(Lh/p/d/c/q/c/t;Lh/p/d/c/m/z;)V

    return-object p2
.end method
