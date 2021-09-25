.class public Lh/p/d/c/q/k/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECRetailersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/q/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/p/d/c/m/n2;

.field public final b:Lh/p/d/c/l/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/m/n2;Lh/p/d/c/l/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/k/d$a;->a:Lh/p/d/c/m/n2;

    iput-object p2, p0, Lh/p/d/c/q/k/d$a;->b:Lh/p/d/c/l/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)V
    .locals 3

    const-string v0, "retailer"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/k/d$a;->a:Lh/p/d/c/m/n2;

    invoke-virtual {v0, p1}, Lh/p/d/c/m/n2;->H(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/k/d$a;->a:Lh/p/d/c/m/n2;

    iget-object v1, p0, Lh/p/d/c/q/k/d$a;->b:Lh/p/d/c/l/b;

    invoke-virtual {v0, v1}, Lh/p/d/c/m/n2;->G(Lh/p/d/c/l/b;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->getPhilipsOnlinePrice()Ljava/lang/String;

    move-result-object p1

    const-string v0, "binding.mecRetailerItemPrice"

    if-eqz p1, :cond_1

    new-instance v1, Ln/s0/i;

    const-string v2, ".*[0-9].*"

    invoke-direct {v1, v2}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ln/s0/i;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/k/d$a;->a:Lh/p/d/c/m/n2;

    iget-object p1, p1, Lh/p/d/c/m/n2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/p/d/c/q/k/d$a;->a:Lh/p/d/c/m/n2;

    iget-object p1, p1, Lh/p/d/c/m/n2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
