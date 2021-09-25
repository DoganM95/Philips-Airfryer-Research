.class public Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$b;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "RecipeDetailsStepView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->g(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$b;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$b;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->f(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$b;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->e(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/StepSendSettingsListener;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView$b;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->c:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->e(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SelectCookingStep;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    return-void
.end method
