.class public Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView_ViewBinding;
.super Ljava/lang/Object;
.source "RecipeDetailsStepView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08eb

    const-string v2, "field \'tvStepNumber\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvStepNumber:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a039e

    const-string v2, "field \'ivStepImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->ivStepImage:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0828

    const-string v2, "field \'tvStepDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvStepDescription:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0469

    const-string v2, "field \'tvTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvTime:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0467

    const-string v2, "field \'tvTemperature\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvTemperature:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0458

    const-string v2, "field \'tvHumidity\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvHumidity:Landroid/widget/TextView;

    .line 9
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;

    const v1, 0x7f0a0483

    const-string v2, "field \'layoutDeviceWarning\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->layoutDeviceWarning:Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;

    .line 10
    const-class v0, Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0a07eb

    const-string v2, "field \'shakeFriesGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->shakeFriesGroup:Landroidx/constraintlayout/widget/Group;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0465

    const-string v2, "field \'tvShakes\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvShakes:Landroid/widget/TextView;

    const v0, 0x7f0a03ac

    const-string v1, "field \'imageWrapper\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->imageWrapper:Landroid/view/View;

    .line 13
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    const v1, 0x7f0a07e4

    const-string v2, "field \'sendSettingBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    .line 14
    const-class v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    const v1, 0x7f0a009b

    const-string v2, "field \'amazonBannerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->amazonBannerLayout:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvStepNumber:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->ivStepImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvStepDescription:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvTime:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvTemperature:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvHumidity:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->layoutDeviceWarning:Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->shakeFriesGroup:Landroidx/constraintlayout/widget/Group;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvShakes:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->imageWrapper:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->amazonBannerLayout:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
