.class public final Lh/p/d/c/q/c/e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AddressBottomSheetViewHolder.kt"


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/c/e;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 1

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/e;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    check-cast v0, Lh/p/d/c/m/d;

    .line 2
    invoke-virtual {v0, p1}, Lh/p/d/c/m/d;->G(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.philips.platform.mec.databinding.MecAddressCardBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/e;->a:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
