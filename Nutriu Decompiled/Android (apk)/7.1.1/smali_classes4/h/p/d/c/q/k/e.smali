.class public final Lh/p/d/c/q/k/e;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MECRetailersFragment.kt"

# interfaces
.implements Lh/p/d/c/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/k/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lh/p/d/c/q/k/e;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lh/p/d/c/l/b;",
        "",
        "item",
        "Ln/c0;",
        "P4",
        "(Ljava/lang/Object;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
        "retailers",
        "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
        "product",
        "n9",
        "(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V",
        "Lh/p/d/c/m/l2;",
        "c",
        "Lh/p/d/c/m/l2;",
        "binding",
        "d",
        "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
        "e",
        "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
        "<init>",
        "()V",
        "b",
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
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "MECRetailersFragment"

.field public static final b:Lh/p/d/c/q/k/e$a;


# instance fields
.field public c:Lh/p/d/c/m/l2;

.field public d:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

.field public e:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

.field public f:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/k/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/k/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/k/e;->b:Lh/p/d/c/q/k/e$a;

    const-string v0, "MECRetailersFragment"

    .line 1
    sput-object v0, Lh/p/d/c/q/k/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public P4(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SELECTED_RETAILER"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtras(bundle)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public m9()V
    .locals 1

    iget-object v0, p0, Lh/p/d/c/q/k/e;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final n9(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->getRetailers()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v4, "|"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->getRetailers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-lez v2, :cond_4

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->getRetailers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const-string v2, ""

    if-eqz p1, :cond_3

    .line 4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v2}, Lh/p/d/c/j/d;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {p1, p2}, Lh/p/d/c/j/c$a;->m(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lh/p/d/c/j/d;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getBlackListedRetailers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getBlackListedRetailers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :cond_5
    if-lez v6, :cond_9

    .line 11
    invoke-virtual {p1}, Lh/p/d/c/r/d;->getBlackListedRetailers()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 14
    sget-object p1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p1}, Lh/p/d/c/j/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    :cond_9
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    sget-object p2, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p2}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lh/p/d/c/m/l2;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh/p/d/c/m/l2;

    move-result-object p1

    const-string p2, "MecRetailersFragmentBind\u2026flater, container, false)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/p/d/c/q/k/e;->c:Lh/p/d/c/m/l2;

    const-string p2, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lh/p/d/c/m/l2;->y:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p3, "BottomSheetBehavior.from\u2026inding.designBottomSheet)"

    invoke-static {p1, p3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "resources"

    invoke-static {p3, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 4
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v0}, Lh/p/d/c/r/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_a

    iput-object v0, p0, Lh/p/d/c/q/k/e;->d:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    if-eqz p1, :cond_2

    .line 7
    sget-object p3, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {p3}, Lh/p/d/c/r/c;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    :cond_2
    if-eqz p3, :cond_9

    iput-object p3, p0, Lh/p/d/c/q/k/e;->e:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    .line 8
    iget-object p1, p0, Lh/p/d/c/q/k/e;->c:Lh/p/d/c/m/l2;

    if-nez p1, :cond_3

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lh/p/d/c/q/k/e;->d:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    const-string v0, "retailers"

    if-nez p3, :cond_4

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p3}, Lh/p/d/c/m/l2;->H(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V

    .line 9
    iget-object p1, p0, Lh/p/d/c/q/k/e;->c:Lh/p/d/c/m/l2;

    if-nez p1, :cond_5

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p0}, Lh/p/d/c/m/l2;->G(Lh/p/d/c/l/b;)V

    .line 10
    iget-object p1, p0, Lh/p/d/c/q/k/e;->d:Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    if-nez p1, :cond_6

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p0, Lh/p/d/c/q/k/e;->e:Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    if-nez p3, :cond_7

    const-string v0, "product"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, p3}, Lh/p/d/c/q/k/e;->n9(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 11
    iget-object p1, p0, Lh/p/d/c/q/k/e;->c:Lh/p/d/c/m/l2;

    if-nez p1, :cond_8

    invoke-static {p2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 12
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.philips.platform.ecs.microService.model.product.ECSProduct"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.philips.platform.ecs.microService.model.retailer.ECSRetailerList"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/o/d/c;->onDestroyView()V

    invoke-virtual {p0}, Lh/p/d/c/q/k/e;->m9()V

    return-void
.end method
