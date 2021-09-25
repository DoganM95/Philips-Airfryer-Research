.class public final Lh/p/d/c/q/m/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECProductsAdapter.kt"


# annotations
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
            "Lh/p/d/c/q/m/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lh/p/d/c/q/m/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/c/q/m/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/h;",
            ">;",
            "Lh/p/d/c/q/m/n;",
            ")V"
        }
    .end annotation

    const-string v0, "mecCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mecShoppingCartFragment"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/m/m;->a:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/c/q/m/m;->b:Lh/p/d/c/q/m/n;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/p/d/c/q/m/h;

    .line 2
    check-cast p1, Lh/p/d/c/q/m/l;

    .line 3
    invoke-virtual {p1, p2}, Lh/p/d/c/q/m/l;->c(Lh/p/d/c/q/m/h;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh/p/d/c/q/m/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/c/m/t2;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/t2;

    move-result-object p1

    const-string v0, "MecShoppingCartItemsBind\u2026ter.from(parent.context))"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/p/d/c/q/m/m;->b:Lh/p/d/c/q/m/n;

    invoke-direct {p2, p1, v0}, Lh/p/d/c/q/m/l;-><init>(Lh/p/d/c/m/t2;Lh/p/d/c/q/m/n;)V

    return-object p2
.end method
