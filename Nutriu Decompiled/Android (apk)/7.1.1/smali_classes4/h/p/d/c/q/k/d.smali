.class public final Lh/p/d/c/q/k/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECRetailersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/k/d$a;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;",
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
            "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;",
            ">;",
            "Lh/p/d/c/l/b;",
            ")V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/k/d;->a:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/c/q/k/d;->b:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/k/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/k/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    check-cast p1, Lh/p/d/c/q/k/d$a;

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {p1, p2}, Lh/p/d/c/q/k/d$a;->a(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh/p/d/c/q/k/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/c/m/n2;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/n2;

    move-result-object p1

    const-string v0, "MecRetailersItemBinding.\u2026ter.from(parent.context))"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/p/d/c/q/k/d;->b:Lh/p/d/c/l/b;

    invoke-direct {p2, p1, v0}, Lh/p/d/c/q/k/d$a;-><init>(Lh/p/d/c/m/n2;Lh/p/d/c/l/b;)V

    return-object p2
.end method
