.class public Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "NutritionalDetailsFragment.java"


# instance fields
.field public labelEnergy:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0453
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public q:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

.field public r:I

.field public tabDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0851
    .end annotation
.end field

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085a
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a33
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method public static synthetic na(Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->n:Z

    return p0
.end method

.method public static qa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;IZI)Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGS_NUTRI_INFO"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGS_IS_PREVIEW"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARGS_SERVINGS"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARGS_SELECTED_PAGE"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public K9()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Recipe_Nutrients_Details_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public oa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARGS_IS_PREVIEW"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->n:Z

    const p3, 0x7f0d00ce

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->pa()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->K9()V

    return-void
.end method

.method public final pa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->ra()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGS_SERVINGS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->r:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGS_NUTRI_INFO"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->q:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->q:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    iget v3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->r:I

    .line 7
    invoke-static {v2, v3}, Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;->Ba(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;I)Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsFragment;

    move-result-object v2

    const v3, 0x7f13042f

    .line 8
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->tabDivider:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->n:Z

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->labelEnergy:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070404

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->sa(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public q9()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->n:Z

    return v0
.end method

.method public final ra()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130765

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->M9(IZ)V

    :goto_0
    return-void
.end method

.method public final sa(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/m/d<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGS_SELECTED_PAGE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;->a(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/NutritionalDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
