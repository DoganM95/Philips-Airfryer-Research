.class public final Lh/p/d/c/q/f/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ProductFeatureChildRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lh/p/d/c/q/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/p/d/c/q/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/p/d/c/l/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/c/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/f/a;",
            ">;",
            "Lh/p/d/c/l/e;",
            ")V"
        }
    .end annotation

    const-string v0, "featureItems"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/f/f;->a:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/c/q/f/f;->b:Lh/p/d/c/l/e;

    return-void
.end method


# virtual methods
.method public g(Lh/p/d/c/q/f/g;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/p/d/c/q/f/a;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/f/g;->a(Lh/p/d/c/q/f/a;)V

    .line 2
    iget-object p2, p0, Lh/p/d/c/q/f/f;->b:Lh/p/d/c/l/e;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/f/g;->c(Lh/p/d/c/l/e;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lh/p/d/c/q/f/g;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lh/p/d/c/m/h0;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/h0;

    move-result-object p1

    const-string p2, "MecFeaturesItemChildBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lh/p/d/c/q/f/g;

    iget-object v0, p0, Lh/p/d/c/q/f/f;->b:Lh/p/d/c/l/e;

    invoke-direct {p2, p1, v0}, Lh/p/d/c/q/f/g;-><init>(Landroidx/databinding/ViewDataBinding;Lh/p/d/c/l/e;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/c/q/f/g;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/f/f;->g(Lh/p/d/c/q/f/g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/f/f;->h(Landroid/view/ViewGroup;I)Lh/p/d/c/q/f/g;

    move-result-object p1

    return-object p1
.end method
