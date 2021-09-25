.class public Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;
.super Landroid/widget/LinearLayout;
.source "RecipeDetailsStepView.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;

.field public amazonBannerLayout:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a009b
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public c:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

.field public e:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;

.field public imageWrapper:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ac
    .end annotation
.end field

.field public ivStepImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public layoutDeviceWarning:Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0483
    .end annotation
.end field

.field public sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e4
    .end annotation
.end field

.field public shakeFriesGroup:Landroidx/constraintlayout/widget/Group;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07eb
    .end annotation
.end field

.field public tvHumidity:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0458
    .end annotation
.end field

.field public tvShakes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0465
    .end annotation
.end field

.field public tvStepDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0828
    .end annotation
.end field

.field public tvStepNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08eb
    .end annotation
.end field

.field public tvTemperature:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0467
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0469
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    return-object p0
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->e:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;

    return-object p0
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->b:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "cookingTimeDifferMore"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1304fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvHumidity:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvHumidity:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    const v1, 0x7f080131

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;->setLabelImage(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->layoutDeviceWarning:Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->layoutDeviceWarning:Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;

    new-instance v1, Lh/p/c/a/a/h/x/c/y/a;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/c/y/a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/DeviceWarningView;->setListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    const v1, 0x7f0801cb

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;->setLabelImage(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$c;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public getAmazonBannerLayout()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->amazonBannerLayout:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerView;

    return-object v0
.end method

.method public getProcessingStepId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->i()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->c()Lcom/philips/ka/oneka/app/di/component/AppComponent;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/di/component/AppComponent;->f(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewComponent;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)V

    return-void
.end method

.method public initUI()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d02c1

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->j(Landroid/view/View;)V

    return-void
.end method

.method public setActionButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->sendSettingBtn:Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvStepDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDeviceWarning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;->S0(Z)V

    return-void
.end method

.method public setImage(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->imageWrapper:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->ivStepImage:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->ivStepImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$a;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNumberOfShakes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvShakes:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->shakeFriesGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public setProcessingStep(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->e:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;

    .line 3
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;

    invoke-interface {p3, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;->a0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-void
.end method

.method public setStepNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTemperature(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130938

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->FAHRENHEIT:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    if-ne p2, v2, :cond_0

    const p2, 0x7f130467

    goto :goto_0

    :cond_0
    const p2, 0x7f1302b3

    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v2, p1

    .line 3
    invoke-static {v2, v3}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->a(D)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "%s %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p2, p1, v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvTemperature:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvTemperature:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130941

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->tvTime:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
