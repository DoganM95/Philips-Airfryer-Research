.class public abstract Lh/p/d/c/q/d/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECProductCatalogAbstractViewHolder.kt"


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;

.field public final b:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lh/p/d/c/l/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/d/g;->a:Landroidx/databinding/ViewDataBinding;

    iput-object p2, p0, Lh/p/d/c/q/d/g;->b:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/c/q/d/n;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/q/d/g;->b()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh/p/d/c/q/d/g$a;

    invoke-direct {v1, p0, p1}, Lh/p/d/c/q/d/g$a;-><init>(Lh/p/d/c/q/d/g;Lh/p/d/c/q/d/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/g;->a:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public c()Lh/p/d/c/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/g;->b:Lh/p/d/c/l/b;

    return-object v0
.end method
