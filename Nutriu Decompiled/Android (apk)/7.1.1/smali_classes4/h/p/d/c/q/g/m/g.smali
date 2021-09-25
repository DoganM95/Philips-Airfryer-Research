.class public final Lh/p/d/c/q/g/m/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECOrderDetailViewHolder.kt"


# instance fields
.field public final a:Lh/p/d/c/m/x0;

.field public final b:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/m/x0;Lh/p/d/c/l/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/g/m/g;->a:Lh/p/d/c/m/x0;

    iput-object p2, p0, Lh/p/d/c/q/g/m/g;->b:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/cart/ECSEntries;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderEntries"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/m/g;->a:Lh/p/d/c/m/x0;

    invoke-virtual {v0, p1}, Lh/p/d/c/m/x0;->G(Lcom/philips/platform/ecs/model/cart/ECSEntries;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/g/m/g;->a:Lh/p/d/c/m/x0;

    invoke-virtual {p1, p2}, Lh/p/d/c/m/x0;->H(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/g/m/g;->a:Lh/p/d/c/m/x0;

    iget-object p1, p1, Lh/p/d/c/m/x0;->A:Lcom/philips/platform/uid/view/widget/Button;

    new-instance v0, Lh/p/d/c/q/g/m/g$a;

    invoke-direct {v0, p0, p2}, Lh/p/d/c/q/g/m/g$a;-><init>(Lh/p/d/c/q/g/m/g;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Lh/p/d/c/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/m/g;->b:Lh/p/d/c/l/b;

    return-object v0
.end method
