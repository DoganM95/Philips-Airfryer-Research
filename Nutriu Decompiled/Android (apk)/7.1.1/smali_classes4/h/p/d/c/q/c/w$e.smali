.class public final Lh/p/d/c/q/c/w$e;
.super Ljava/lang/Object;
.source "ManageAddressFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/platform/ecs/model/address/ECSAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/w;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/w;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/w$e;->a:Lh/p/d/c/q/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v2}, Lh/p/d/c/r/c;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v2}, Lh/p/d/c/r/c;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lh/p/d/c/q/c/w$e;->a:Lh/p/d/c/q/c/w;

    invoke-static {v3}, Lh/p/d/c/q/c/w;->q9(Lh/p/d/c/q/c/w;)Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v2}, Lh/p/d/c/r/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/c/w$e;->a:Lh/p/d/c/q/c/w;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lh/p/d/c/r/c;->I()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/c/w$e;->a:Lh/p/d/c/q/c/w;

    invoke-static {p1}, Lh/p/d/c/q/c/w;->o9(Lh/p/d/c/q/c/w;)Lh/p/d/c/m/l;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/l;->B:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/w;->u9(Landroid/widget/FrameLayout;)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/q/c/w$e;->a:Lh/p/d/c/q/c/w;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/w$e;->a(Ljava/util/List;)V

    return-void
.end method
