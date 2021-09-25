.class public final Lh/p/d/c/q/d/f$c;
.super Ljava/lang/Object;
.source "MECFilterCatalogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/f;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/f;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/d/f$c;->a:Lh/p/d/c/q/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/d/f$c;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->E:Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v0, "binding.mecFilterCheckbox1"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/d/f$c;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->F:Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v1, "binding.mecFilterCheckbox2"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/d/f$c;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->G:Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v1, "binding.mecFilterCheckbox3"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/d/f$c;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->H:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio1"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/d/f$c;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->I:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio2"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/d/f$c;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->J:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio3"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/d/f$c;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->K:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio4"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/q/d/f$c;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->L:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio5"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
