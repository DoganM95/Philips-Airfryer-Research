.class public final Lh/p/d/c/q/d/f$b;
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

    iput-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;-><init>(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;Ljava/util/HashSet;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->E:Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v1, "binding.mecFilterCheckbox1"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->InStock:Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->InStock:Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->F:Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v1, "binding.mecFilterCheckbox2"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->LowStock:Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->LowStock:Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->G:Lcom/philips/platform/uid/view/widget/CheckBox;

    const-string v1, "binding.mecFilterCheckbox3"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->OutOfStock:Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;->OutOfStock:Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_5
    :goto_2
    iget-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->H:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio1"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->topRated:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v0, p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->setSortType(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;)V

    .line 7
    :cond_6
    iget-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->I:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio2"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->priceAscending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v0, p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->setSortType(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->J:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio3"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->priceDescending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v0, p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->setSortType(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;)V

    .line 9
    :cond_8
    iget-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->K:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio4"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->discountPercentageAscending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v0, p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->setSortType(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;)V

    .line 10
    :cond_9
    iget-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-static {p1}, Lh/p/d/c/q/d/f;->n9(Lh/p/d/c/q/d/f;)Lh/p/d/c/m/l0;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/l0;->L:Lcom/philips/platform/uid/view/widget/RadioButton;

    const-string v1, "binding.mecFilterRadio5"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->discountPercentageDescending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v0, p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->setSortType(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;)V

    .line 11
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SELECTED_FILTERS"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtras(bundle)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    :cond_b
    iget-object p1, p0, Lh/p/d/c/q/d/f$b;->a:Lh/p/d/c/q/d/f;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
