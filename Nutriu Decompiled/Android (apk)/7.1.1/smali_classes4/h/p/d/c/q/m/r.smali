.class public final Lh/p/d/c/q/m/r;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECVoucherHolder.kt"


# instance fields
.field public final a:Lh/p/d/c/m/z2;


# direct methods
.method public constructor <init>(Lh/p/d/c/m/z2;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/m/r;->a:Lh/p/d/c/m/z2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/cart/Voucher;Lh/p/d/c/l/b;)V
    .locals 2

    const-string v0, "voucher"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/r;->a:Lh/p/d/c/m/z2;

    invoke-virtual {v0, p1}, Lh/p/d/c/m/z2;->G(Lcom/philips/platform/ecs/microService/model/cart/Voucher;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/r;->a:Lh/p/d/c/m/z2;

    iget-object v0, v0, Lh/p/d/c/m/z2;->A:Lcom/philips/platform/uid/view/widget/Label;

    new-instance v1, Lh/p/d/c/q/m/r$a;

    invoke-direct {v1, p2, p1}, Lh/p/d/c/q/m/r$a;-><init>(Lh/p/d/c/l/b;Lcom/philips/platform/ecs/microService/model/cart/Voucher;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
