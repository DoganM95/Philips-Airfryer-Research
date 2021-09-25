.class public Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "NutritionalDetailsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    .line 3
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0a33

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a085a

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0851

    const-string v1, "field \'tabDivider\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->tabDivider:Landroid/view/View;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0453

    const-string v2, "field \'labelEnergy\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->labelEnergy:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->tabDivider:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->labelEnergy:Landroid/widget/TextView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
