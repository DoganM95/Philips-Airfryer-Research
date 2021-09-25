.class public final Lh/p/d/c/q/c/w$f;
.super Ljava/lang/Object;
.source "ManageAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/w;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/w;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/w;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/w$f;->a:Lh/p/d/c/q/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/c/w$f;->a:Lh/p/d/c/q/c/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/p/d/c/q/c/w;->s9(Lh/p/d/c/q/c/w;Z)V

    .line 2
    sget-object v1, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    iget-object p1, p0, Lh/p/d/c/q/c/w$f;->a:Lh/p/d/c/q/c/w;

    invoke-static {p1}, Lh/p/d/c/q/c/w;->o9(Lh/p/d/c/q/c/w;)Lh/p/d/c/m/l;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l;->z:Lcom/philips/platform/uid/view/widget/Button;

    const-string v0, "binding.mecBtnDeleteAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "binding.mecBtnDeleteAddress.context"

    invoke-static {v2, p1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lh/p/d/c/h;->mec_delete:I

    sget p1, Lh/p/d/c/h;->mec_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lh/p/d/c/h;->mec_address:I

    sget v6, Lh/p/d/c/h;->mec_delete_item_alert_message:I

    iget-object p1, p0, Lh/p/d/c/q/c/w$f;->a:Lh/p/d/c/q/c/w;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    const-string p1, "fragmentManager!!"

    invoke-static {v7, p1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lh/p/d/c/q/c/w$f;->a:Lh/p/d/c/q/c/w;

    invoke-virtual/range {v1 .. v8}, Lh/p/d/c/r/h$a;->o(Landroid/content/Context;ILjava/lang/Integer;IILandroidx/fragment/app/FragmentManager;Lh/p/d/c/r/a;)V

    return-void
.end method
