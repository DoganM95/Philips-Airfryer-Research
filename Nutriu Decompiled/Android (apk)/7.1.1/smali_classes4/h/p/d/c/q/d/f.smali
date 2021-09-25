.class public final Lh/p/d/c/q/d/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MECFilterCatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/d/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh/p/d/c/q/d/f;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lh/p/d/c/m/l0;",
        "b",
        "Lh/p/d/c/m/l0;",
        "binding",
        "<init>",
        "()V",
        "a",
        "mec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh/p/d/c/q/d/f$a;


# instance fields
.field public b:Lh/p/d/c/m/l0;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/d/f$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/d/f;->a:Lh/p/d/c/q/d/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;
    .locals 1

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/d/f;->b:Lh/p/d/c/m/l0;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public m9()V
    .locals 1

    iget-object v0, p0, Lh/p/d/c/q/d/f;->c:Ljava/util/HashMap;

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
    invoke-static {p1, p2, p3}, Lh/p/d/c/m/l0;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/l0;

    move-result-object p1

    const-string p2, "MecFilterFragmentBinding\u2026flater, container, false)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/d/f;->b:Lh/p/d/c/m/l0;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "SELECTED_FILTERS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lh/p/d/c/q/d/f;->b:Lh/p/d/c/m/l0;

    const-string p3, "binding"

    if-nez p2, :cond_1

    invoke-static {p3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lh/p/d/c/m/l0;->G(Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/d/f;->b:Lh/p/d/c/m/l0;

    if-nez p1, :cond_2

    invoke-static {p3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lh/p/d/c/m/l0;->B:Lcom/philips/platform/uid/view/widget/Button;

    new-instance p2, Lh/p/d/c/q/d/f$b;

    invoke-direct {p2, p0}, Lh/p/d/c/q/d/f$b;-><init>(Lh/p/d/c/q/d/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/d/f;->b:Lh/p/d/c/m/l0;

    if-nez p1, :cond_3

    invoke-static {p3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lh/p/d/c/m/l0;->C:Lcom/philips/platform/uid/view/widget/Button;

    new-instance p2, Lh/p/d/c/q/d/f$c;

    invoke-direct {p2, p0}, Lh/p/d/c/q/d/f$c;-><init>(Lh/p/d/c/q/d/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/d/f;->b:Lh/p/d/c/m/l0;

    if-nez p1, :cond_4

    invoke-static {p3}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/o/d/c;->onDestroyView()V

    invoke-virtual {p0}, Lh/p/d/c/q/d/f;->m9()V

    return-void
.end method
