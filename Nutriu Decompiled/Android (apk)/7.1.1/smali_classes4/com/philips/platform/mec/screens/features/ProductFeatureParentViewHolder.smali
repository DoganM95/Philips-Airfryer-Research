.class public final Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ProductFeatureParentViewHolder.kt"


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;

.field public final b:Lh/p/d/c/l/e;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lh/p/d/c/l/e;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    iput-object p2, p0, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;->b:Lh/p/d/c/l/e;

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/q/f/b;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lh/p/d/c/m/j0;

    .line 2
    new-instance v2, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder$bind$mLayoutManager$1;

    check-cast v0, Lh/p/d/c/m/j0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    const-string v3, "binding.root"

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder$bind$mLayoutManager$1;-><init>(Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;Landroid/content/Context;)V

    .line 3
    iget-object v0, v1, Lh/p/d/c/m/j0;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mecFeaturesItemParentBinding.recyclerChild"

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-virtual {v1, p1}, Lh/p/d/c/m/j0;->G(Lh/p/d/c/q/f/b;)V

    .line 5
    iget-object p1, p0, Lcom/philips/platform/mec/screens/features/ProductFeatureParentViewHolder;->b:Lh/p/d/c/l/e;

    invoke-virtual {v1, p1}, Lh/p/d/c/m/j0;->H(Lh/p/d/c/l/e;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.philips.platform.mec.databinding.MecFeaturesItemParentBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
