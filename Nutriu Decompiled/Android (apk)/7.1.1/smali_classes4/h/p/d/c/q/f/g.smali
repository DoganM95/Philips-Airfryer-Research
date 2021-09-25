.class public final Lh/p/d/c/q/f/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ProductFeatureChildViewHolder.kt"


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;

.field public b:Lh/p/d/c/l/e;


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

    iput-object p1, p0, Lh/p/d/c/q/f/g;->a:Landroidx/databinding/ViewDataBinding;

    iput-object p2, p0, Lh/p/d/c/q/f/g;->b:Lh/p/d/c/l/e;

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/q/f/a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/g;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    check-cast v0, Lh/p/d/c/m/h0;

    .line 2
    invoke-virtual {v0, p1}, Lh/p/d/c/m/h0;->G(Lh/p/d/c/q/f/a;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/f/g;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lh/p/d/c/m/h0;

    iget-object v0, v0, Lh/p/d/c/m/h0;->A:Lcom/philips/platform/uid/view/widget/Label;

    new-instance v1, Lh/p/d/c/q/f/g$a;

    invoke-direct {v1, p0, p1}, Lh/p/d/c/q/f/g$a;-><init>(Lh/p/d/c/q/f/g;Lh/p/d/c/q/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.philips.platform.mec.databinding.MecFeaturesItemChildBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lh/p/d/c/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/g;->b:Lh/p/d/c/l/e;

    return-object v0
.end method

.method public final c(Lh/p/d/c/l/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/f/g;->b:Lh/p/d/c/l/e;

    return-void
.end method
