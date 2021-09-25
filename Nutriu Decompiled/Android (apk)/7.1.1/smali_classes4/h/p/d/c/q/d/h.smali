.class public final Lh/p/d/c/q/d/h;
.super Lh/p/d/c/q/d/i;
.source "MECProductCatalogAdapter.kt"


# instance fields
.field public e:Landroidx/databinding/ViewDataBinding;

.field public final f:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/c/l/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;",
            "Lh/p/d/c/l/b;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh/p/d/c/q/d/i;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lh/p/d/c/q/d/h;->f:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public o(Landroid/view/ViewGroup;I)Lh/p/d/c/q/d/g;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/q/d/i;->i()Lh/p/d/c/q/d/i$a;

    move-result-object p2

    sget-object v0, Lh/p/d/c/q/d/i$a;->LIST:Lh/p/d/c/q/d/i$a;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p1}, Lh/p/d/c/m/r1;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/r1;

    move-result-object p1

    const-string p2, "MecProductCatalogItemListBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/d/h;->e:Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/p/d/c/m/p1;->E(Landroid/view/LayoutInflater;)Lh/p/d/c/m/p1;

    move-result-object p1

    const-string p2, "MecProductCatalogItemGridBinding.inflate(inflater)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/d/h;->e:Landroidx/databinding/ViewDataBinding;

    .line 5
    :goto_0
    new-instance p1, Lh/p/d/c/q/d/l;

    iget-object p2, p0, Lh/p/d/c/q/d/h;->e:Landroidx/databinding/ViewDataBinding;

    if-nez p2, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lh/p/d/c/q/d/h;->f:Lh/p/d/c/l/b;

    invoke-direct {p1, p2, v0}, Lh/p/d/c/q/d/l;-><init>(Landroidx/databinding/ViewDataBinding;Lh/p/d/c/l/b;)V

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/d/h;->o(Landroid/view/ViewGroup;I)Lh/p/d/c/q/d/g;

    move-result-object p1

    return-object p1
.end method
