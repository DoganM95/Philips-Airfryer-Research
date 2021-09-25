.class public abstract Lh/p/d/c/q/d/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MECProductCatalogBaseAbstractAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lh/p/d/c/q/d/g;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Lh/p/d/c/q/d/i$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/d/i;->d:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lh/p/d/c/q/d/i;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lh/p/d/c/q/d/i$a;->LIST:Lh/p/d/c/q/d/i$a;

    iput-object p1, p0, Lh/p/d/c/q/d/i;->c:Lh/p/d/c/q/d/i$a;

    return-void
.end method

.method public static final synthetic g(Lh/p/d/c/q/d/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/d/i;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lh/p/d/c/q/d/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/d/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 2
    new-instance v1, Lh/p/d/c/q/d/i$b;

    invoke-direct {v1, p0, v0}, Lh/p/d/c/q/d/i$b;-><init>(Lh/p/d/c/q/d/i;Ln/l0/d/g0;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final i()Lh/p/d/c/q/d/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/i;->c:Lh/p/d/c/q/d/i$a;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/i;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "emptyView"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public l(Lh/p/d/c/q/d/g;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/i;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/p/d/c/q/d/n;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/d/g;->a(Lh/p/d/c/q/d/n;)V

    return-void
.end method

.method public final m(Lh/p/d/c/q/d/i$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/d/i;->c:Lh/p/d/c/q/d/i$a;

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/d/i;->b:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/c/q/d/g;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/d/i;->l(Lh/p/d/c/q/d/g;I)V

    return-void
.end method
