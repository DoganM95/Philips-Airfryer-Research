.class public Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;
.super Ljava/lang/Object;
.source "RecipeDetailsStepViewPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

.field public b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

.field public c:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method


# virtual methods
.method public S0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->h()Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;->PROCESSING:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->c()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->initUI()V

    return-void
.end method

.method public a0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->setStepNumber(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->setImage(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->setDescription(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v0

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1, p2, v4}, Lcom/philips/ka/oneka/app/shared/DateUtils;->c(JLcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->setTime(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->setTemperature(ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;)V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isNutrimax()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->a(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isAirfryer()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isNutrimax()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isNutrimax()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->p3(Z)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    .line 17
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1308f9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->setNumberOfShakes(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 19
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f1308fa

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->setNumberOfShakes(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final p3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;->b()V

    :cond_1
    :goto_0
    return-void
.end method
