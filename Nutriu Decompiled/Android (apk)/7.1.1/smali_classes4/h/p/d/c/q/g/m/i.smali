.class public final Lh/p/d/c/q/g/m/i;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECOrderDetailVoucherHolder.kt"


# instance fields
.field public final a:Lh/p/d/c/m/z0;


# direct methods
.method public constructor <init>(Lh/p/d/c/m/z0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/g/m/i;->a:Lh/p/d/c/m/z0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/voucher/ECSVoucher;)V
    .locals 1

    const-string v0, "voucher"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/m/i;->a:Lh/p/d/c/m/z0;

    invoke-virtual {v0, p1}, Lh/p/d/c/m/z0;->G(Lcom/philips/platform/ecs/model/voucher/ECSVoucher;)V

    return-void
.end method
