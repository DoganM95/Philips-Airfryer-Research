.class public final Lh/p/d/c/q/c/b$a;
.super Ljava/lang/Object;
.source "AddOrEditBillingAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/b;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/b;->O9(Z)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/b;->Q9(Lcom/philips/platform/uid/view/widget/ValidationEditText;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    invoke-virtual {p1}, Lh/p/d/c/q/c/b;->J9()Lh/p/d/c/m/j;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/j;->y:Landroid/widget/ScrollView;

    const-string v1, "binding.addressContainer"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/p/d/c/q/c/b;->H9(Lh/p/d/c/q/c/b;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    invoke-virtual {p1}, Lh/p/d/c/q/c/b;->M9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    invoke-virtual {p1}, Lh/p/d/c/q/c/b;->L9()Lcom/philips/platform/uid/view/widget/ValidationEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    invoke-virtual {p1}, Lh/p/d/c/q/c/b;->J9()Lh/p/d/c/m/j;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/c/m/j;->E()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    invoke-virtual {v0}, Lh/p/d/c/q/c/b;->I9()Lh/p/d/c/q/c/h;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    invoke-virtual {v1}, Lh/p/d/c/q/c/b;->J9()Lh/p/d/c/m/j;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/j;->C:Landroid/widget/LinearLayout;

    const-string v2, "binding.llShipping"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    invoke-virtual {v2}, Lh/p/d/c/q/c/b;->J9()Lh/p/d/c/m/j;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/c/m/j;->F()Lh/p/d/c/q/c/u;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {v0, v1, v2, p1}, Lh/p/d/c/q/c/h;->N(Landroid/widget/LinearLayout;Lh/p/d/c/q/c/u;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 8
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getPhone1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/platform/ecs/model/address/ECSAddress;->setPhone2(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lh/p/d/c/q/c/b$a;->a:Lh/p/d/c/q/c/b;

    invoke-static {v0, p1}, Lh/p/d/c/q/c/b;->G9(Lh/p/d/c/q/c/b;Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    :cond_2
    :goto_0
    return-void
.end method
