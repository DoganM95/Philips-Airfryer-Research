.class public final Lh/p/d/c/q/h/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECOrderSummaryVoucherHolder.kt"


# instance fields
.field public final a:Lh/p/d/c/m/j1;


# direct methods
.method public constructor <init>(Lh/p/d/c/m/j1;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/h/f;->a:Lh/p/d/c/m/j1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/cart/Voucher;)V
    .locals 1

    const-string v0, "voucher"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/h/f;->a:Lh/p/d/c/m/j1;

    invoke-virtual {v0, p1}, Lh/p/d/c/m/j1;->G(Lcom/philips/platform/ecs/microService/model/cart/Voucher;)V

    return-void
.end method
