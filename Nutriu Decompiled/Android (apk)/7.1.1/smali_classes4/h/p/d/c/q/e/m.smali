.class public final Lh/p/d/c/q/e/m;
.super Lh/p/d/c/q/a;
.source "MECProductInfoFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lh/p/d/c/q/e/m;",
        "Lh/p/d/c/q/a;",
        "",
        "s9",
        "()Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lh/p/d/c/m/x1;",
        "e",
        "Lh/p/d/c/m/x1;",
        "binding",
        "<init>",
        "()V",
        "mec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public e:Lh/p/d/c/m/x1;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/d/c/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public m9()V
    .locals 1

    iget-object v0, p0, Lh/p/d/c/q/e/m;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lh/p/d/c/m/x1;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/x1;

    move-result-object p1

    const-string p2, "MecProductInfoFragmentBi\u2026flater, container, false)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/e/m;->e:Lh/p/d/c/m/x1;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {p2}, Lh/p/d/c/r/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    const-string p2, "arguments?.getParcelable\u2026nstant.MEC_KEY_PRODUCT)!!"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lh/p/d/c/q/e/m;->e:Lh/p/d/c/m/x1;

    const-string p3, "binding"

    if-nez p2, :cond_2

    invoke-static {p3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Lh/p/d/c/m/x1;->G(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/e/m;->e:Lh/p/d/c/m/x1;

    if-nez p1, :cond_3

    invoke-static {p3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lh/p/d/c/q/a;->onDestroyView()V

    invoke-virtual {p0}, Lh/p/d/c/q/e/m;->m9()V

    return-void
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    const-string v0, "MECProductInfoFragment"

    return-object v0
.end method
