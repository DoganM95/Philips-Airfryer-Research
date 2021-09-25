.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;
.implements Lcom/philips/ka/oneka/app/shared/BackgroundListener;


# static fields
.field public static synthetic n:Ls/a/a/a$a;

.field public static synthetic o:Ls/a/a/a$a;

.field public static synthetic p:Ls/a/a/a$a;


# instance fields
.field public appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00c5
    .end annotation
.end field

.field public avoidedIngredientsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00f8
    .end annotation
.end field

.field public backButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00f9
    .end annotation
.end field

.field public bottomScrollingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0134
    .end annotation
.end field

.field public btnNotifications:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0154
    .end annotation
.end field

.field public descriptionText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a024a
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0130
    .end annotation
.end field

.field public errorMessageLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0484
    .end annotation
.end field

.field public followButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0322
    .end annotation
.end field

.field public followButtonGroup:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0323
    .end annotation
.end field

.field public followersGroup:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a032b
    .end annotation
.end field

.field public followersNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a032d
    .end annotation
.end field

.field public followingDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a032e
    .end annotation
.end field

.field public followingGroup:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a032f
    .end annotation
.end field

.field public followingNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0331
    .end annotation
.end field

.field public ingredientsCounterLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03d3
    .end annotation
.end field

.field public ingredientsToAvoidGroup:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03de
    .end annotation
.end field

.field public noRniLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0602
    .end annotation
.end field

.field public notificationsBadge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a060e
    .end annotation
.end field

.field public profileImage:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b3
    .end annotation
.end field

.field public profileImageHolder:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b4
    .end annotation
.end field

.field public profileNameText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b7
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

.field public r:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

.field public reportButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0745
    .end annotation
.end field

.field public rniBmiAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a075a
    .end annotation
.end field

.field public rniCarbohydratesAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a075d
    .end annotation
.end field

.field public rniEnergyAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0760
    .end annotation
.end field

.field public rniFibersAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0763
    .end annotation
.end field

.field public rniLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0767
    .end annotation
.end field

.field public rniVitaminAAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a076e
    .end annotation
.end field

.field public rniVitaminCAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0770
    .end annotation
.end field

.field public s:Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;

.field public settingsButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ea
    .end annotation
.end field

.field public shoppingListIndicator:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07fa
    .end annotation
.end field

.field public t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085a
    .end annotation
.end field

.field public tvErrorMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08dd
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a41
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->oa()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method public static synthetic na(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->wa(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static synthetic oa()V
    .locals 10

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    const-string v1, "ProfileFragment.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "onPhilipsProfileFollowAction"

    const-string v3, "com.philips.ka.oneka.app.ui.profile.details.ProfileFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x250

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->n:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onNonPhilipsProfileFollowAction"

    const-string v3, "com.philips.ka.oneka.app.ui.profile.details.ProfileFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x257

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->o:Ls/a/a/a$a;

    const-string v1, "0"

    const-string v2, "onReportClick"

    const-string v3, "com.philips.ka.oneka.app.ui.profile.details.ProfileFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x25e

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->p:Ls/a/a/a$a;

    return-void
.end method

.method public static synthetic pa(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic qa(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->CALORIES:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniEnergyAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->r:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->CARBOHYDRATES:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniCarbohydratesAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->r:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->VITAMIN_A:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniVitaminAAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->r:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->VITAMIN_C:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniVitaminCAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->r:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    .line 13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->DIETARY_FIBERS:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniFibersAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->r:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    .line 16
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static sa(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PROFILE_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final synthetic ta(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->n1(Z)V

    return-void
.end method

.method public static final synthetic ua(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->n1(Z)V

    return-void
.end method

.method public static final synthetic va(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->E0()V

    return-void
.end method


# virtual methods
.method public A5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->b()V

    :cond_0
    return-void
.end method

.method public B2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public D0(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCountUpdated;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->x1()V

    return-void
.end method

.method public E2(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FollowersChanged;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->b()V

    return-void
.end method

.method public F9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->b()V

    return-void
.end method

.method public K4(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followersNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingNumber:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followersGroup:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public N6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->b()V

    return-void
.end method

.method public O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public P8(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ya(I)V

    return-void
.end method

.method public S5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->avoidedIngredientsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ingredientsToAvoidGroup:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T2(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;->Ka(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/ui/settings/SettingsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public U(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ProfileFollowingChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->noRniLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ingredientsToAvoidGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public V7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->backButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public W8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->bottomScrollingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->W8()V

    return-void
.end method

.method public X1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->descriptionText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->descriptionText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Y7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ShoppingListCleared;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->l3()V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public c1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;

    invoke-direct {v0, p2, p1, p3}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->va(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public e6(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->s:Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f130830

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130810

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p3, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;->qa(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;

    move-result-object v4

    invoke-static {v4, v2}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p3, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsFragment;->qa(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsFragment;

    move-result-object v2

    invoke-static {v2, v3}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f130932

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v3, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->PHILIPS_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 9
    invoke-static {p3, p2, v3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->wa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    move-result-object p2

    invoke-static {p2, p1}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f130472

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    .line 12
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    aput-object v4, v3, v1

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    aput-object v4, v3, v2

    const/4 v4, 0x2

    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    aput-object v5, v3, v4

    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;->LINEAR:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;

    const-string v5, "otherUserFavourites"

    .line 14
    invoke-static {p3, p2, v3, v4, v5}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;->ra(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment$RecyclerType;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    move-result-object p2

    invoke-static {p2, p1}, Lb/i/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/m/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->s:Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;

    .line 16
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->s:Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/ViewPagerAdapter;->getCount()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 19
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->xa()V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public e7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->reportButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->bottomScrollingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->tvErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;->Ea()Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->noRniLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->shoppingListIndicator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ingredientsCounterLabel:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ingredientsCounterLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followersGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButtonGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->reportButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ingredientsCounterLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public l8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButton:Landroid/widget/TextView;

    const v0, 0x7f130498

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "FollowUser_inProfile"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButton:Landroid/widget/TextView;

    const v0, 0x7f130493

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followButtonGroup:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->followingDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->btnNotifications:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onBackButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a00f9
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onErrorRefreshClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0484
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->b()V

    return-void
.end method

.method public onFollowClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0322
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->f0()V

    return-void
.end method

.method public onFollowersClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a032d,
            0x7f0a032c
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->Z2()V

    return-void
.end method

.method public onFollowingClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0331,
            0x7f0a0330
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->E1()V

    return-void
.end method

.method public onIngredientsToAvoidClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a03db
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->V2()V

    return-void
.end method

.method public onNonPhilipsProfileFollowAction()V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "userFollow"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->o:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onNotificationsClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0154
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ha()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ya(I)V

    return-void
.end method

.method public onPhilipsProfileFollowAction()V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "profilePhilipsFollow"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->n:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onProfileImageClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a06b3
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->I0()V

    return-void
.end method

.method public onReportClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0745
        }
    .end annotation

    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "userReport"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_GENERIC:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->p:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onRniButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0602
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->P1()V

    return-void
.end method

.method public onSettingsButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07ea
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->H1()V

    return-void
.end method

.method public onShoppingListIndicatorClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07fa
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;->m:Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/shopping_list/ShoppingListFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "EXTRA_PROFILE_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->u(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->q:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;->b1()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Enter_Profile"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public p7(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->va(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ra(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->qa(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;)V

    return-void
.end method

.method public s8(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniBmiAmount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object p2, Lh/p/c/a/a/h/u/b/b;->a:Lh/p/c/a/a/h/u/b/b;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    new-instance p2, Lh/p/c/a/a/h/u/b/a;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/u/b/a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    .line 4
    invoke-virtual {p1, p2}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->noRniLayout:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->rniLayout:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->profileImageHolder:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->m9(Landroid/view/View;)V

    return-void
.end method

.method public final wa(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130810

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "specialEvents"

    const-string v1, "viewCollectionsSelected"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x2(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->bottomScrollingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->profileNameText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    const v0, 0x7f0801de

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->settingsButton:Landroid/view/View;

    if-eqz p3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x3()V
    .locals 0

    return-void
.end method

.method public x6(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->d(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_PROFILE:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    .line 3
    invoke-static {v0, v1, v2, p1, v3}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->D7(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1a6

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final xa()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/h0/a/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0073

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0876

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const v3, 0x7f040546

    .line 6
    invoke-static {v2, v3}, Lcom/philips/ka/oneka/app/extensions/TextViewKt;->a(Landroid/widget/TextView;I)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb/h0/a/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment$a;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public final ya(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->notificationsBadge:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->notificationsBadge:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
