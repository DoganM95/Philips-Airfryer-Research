.class public final Lh/p/d/c/q/f/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ProductFeatureParentRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/p/d/c/q/f/c;

.field public final b:Lh/p/d/c/l/e;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/f/c;Lh/p/d/c/l/e;)V
    .locals 1

    const-string v0, "keyBenefitAreaList"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/f/h;->a:Lh/p/d/c/q/f/c;

    iput-object p2, p0, Lh/p/d/c/q/f/h;->b:Lh/p/d/c/l/e;

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/h;->a:Lh/p/d/c/q/f/c;

    invoke-virtual {v0}, Lh/p/d/c/q/f/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/p/d/c/q/f/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;->a(Lh/p/d/c/q/f/b;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/h;->a:Lh/p/d/c/q/f/c;

    invoke-virtual {v0}, Lh/p/d/c/q/f/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lh/p/d/c/m/j0;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/j0;

    move-result-object p1

    const-string p2, "MecFeaturesItemParentBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;

    iget-object v0, p0, Lh/p/d/c/q/f/h;->b:Lh/p/d/c/l/e;

    invoke-direct {p2, p1, v0}, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Lh/p/d/c/l/e;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/f/h;->g(Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/f/h;->h(Landroid/view/ViewGroup;I)Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;

    move-result-object p1

    return-object p1
.end method
