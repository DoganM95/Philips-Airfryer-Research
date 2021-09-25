.class public final Lh/p/d/c/q/c/a$d;
.super Ljava/lang/Object;
.source "AddAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/a;->V9(Z)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/a;->Y9(Lcom/philips/platform/uid/view/widget/ValidationEditText;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {p1}, Lh/p/d/c/q/c/a;->P9()Lh/p/d/c/m/f;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/f;->y:Landroid/widget/ScrollView;

    const-string v1, "binding.addressContainer"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/p/d/c/q/c/a;->N9(Lh/p/d/c/q/c/a;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {p1}, Lh/p/d/c/q/c/a;->U9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {p1}, Lh/p/d/c/q/c/a;->S9()Lcom/philips/platform/uid/view/widget/ValidationEditText;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {p1}, Lh/p/d/c/q/c/a;->P9()Lh/p/d/c/m/f;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/c/m/f;->F()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    const-string v0, "binding.ecsAddressShipping!!"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->setPhone2(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v0}, Lh/p/d/c/q/c/a;->O9()Lh/p/d/c/q/c/h;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v1}, Lh/p/d/c/q/c/a;->P9()Lh/p/d/c/m/f;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/f;->F:Landroid/widget/LinearLayout;

    const-string v2, "binding.llShipping"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v2}, Lh/p/d/c/q/c/a;->P9()Lh/p/d/c/m/f;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/c/m/f;->G()Lh/p/d/c/q/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lh/p/d/c/q/c/h;->N(Landroid/widget/LinearLayout;Lh/p/d/c/q/c/u;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 9
    iget-object v0, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v0}, Lh/p/d/c/q/c/a;->P9()Lh/p/d/c/m/f;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/f;->A:Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v1, "binding.billingCheckBox"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-static {v0, p1}, Lh/p/d/c/q/c/a;->L9(Lh/p/d/c/q/c/a;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v0}, Lh/p/d/c/q/c/a;->P9()Lh/p/d/c/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/c/m/f;->E()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_4
    invoke-static {v0, v1}, Lh/p/d/c/q/c/a;->L9(Lh/p/d/c/q/c/a;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 12
    iget-object v0, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-static {v0}, Lh/p/d/c/q/c/a;->G9(Lh/p/d/c/q/c/a;)Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-static {v1}, Lh/p/d/c/q/c/a;->G9(Lh/p/d/c/q/c/a;)Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->setPhone2(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v0}, Lh/p/d/c/q/c/a;->O9()Lh/p/d/c/q/c/h;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v1}, Lh/p/d/c/q/c/a;->P9()Lh/p/d/c/m/f;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/f;->D:Landroid/widget/LinearLayout;

    const-string v2, "binding.llBilling"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v2}, Lh/p/d/c/q/c/a;->P9()Lh/p/d/c/m/f;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/c/m/f;->G()Lh/p/d/c/q/c/u;

    move-result-object v2

    iget-object v3, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-static {v3}, Lh/p/d/c/q/c/a;->G9(Lh/p/d/c/q/c/a;)Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lh/p/d/c/q/c/h;->N(Landroid/widget/LinearLayout;Lh/p/d/c/q/c/u;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {v0}, Lh/p/d/c/q/c/a;->O9()Lh/p/d/c/q/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/c/q/c/h;->m(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 15
    iget-object p1, p0, Lh/p/d/c/q/c/a$d;->a:Lh/p/d/c/q/c/a;

    invoke-virtual {p1}, Lh/p/d/c/q/c/a;->P9()Lh/p/d/c/m/f;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/f;->G:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/a;->E9(Landroid/widget/FrameLayout;)V

    :cond_5
    :goto_1
    return-void
.end method
