.class public final Lh/p/d/c/q/c/j$d;
.super Ljava/lang/Object;
.source "CreateOrEditAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/j;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/j;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/j;->T9(Z)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/j;->V9(Lcom/philips/platform/uid/view/widget/ValidationEditText;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {p1}, Lh/p/d/c/q/c/j;->O9()Lh/p/d/c/m/j;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/j;->y:Landroid/widget/ScrollView;

    const-string v1, "binding.addressContainer"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/p/d/c/q/c/j;->M9(Lh/p/d/c/q/c/j;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {p1}, Lh/p/d/c/q/c/j;->S9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {p1}, Lh/p/d/c/q/c/j;->Q9()Lcom/philips/platform/uid/view/widget/ValidationEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {p1}, Lh/p/d/c/q/c/j;->O9()Lh/p/d/c/m/j;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/c/m/j;->E()Lcom/philips/platform/ecs/model/address/ECSAddress;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {v0}, Lh/p/d/c/q/c/j;->N9()Lh/p/d/c/q/c/h;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {v1}, Lh/p/d/c/q/c/j;->O9()Lh/p/d/c/m/j;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/j;->C:Landroid/widget/LinearLayout;

    const-string v2, "binding.llShipping"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {v2}, Lh/p/d/c/q/c/j;->O9()Lh/p/d/c/m/j;

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
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    sget-object v1, Lh/p/d/c/j/a;->u:Lh/p/d/c/j/a;

    invoke-virtual {v1}, Lh/p/d/c/j/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/j/c$a;->K(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {v0}, Lh/p/d/c/q/c/j;->N9()Lh/p/d/c/q/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/c/q/c/h;->R(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    sget-object v1, Lh/p/d/c/j/a;->u:Lh/p/d/c/j/a;

    invoke-virtual {v1}, Lh/p/d/c/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/j/c$a;->K(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {v0}, Lh/p/d/c/q/c/j;->N9()Lh/p/d/c/q/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/c/q/c/h;->m(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lh/p/d/c/q/c/j$d;->a:Lh/p/d/c/q/c/j;

    invoke-virtual {p1}, Lh/p/d/c/q/c/j;->O9()Lh/p/d/c/m/j;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/j;->D:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/a;->E9(Landroid/widget/FrameLayout;)V

    :cond_3
    :goto_1
    return-void
.end method
