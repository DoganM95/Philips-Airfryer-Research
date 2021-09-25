.class public Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;
.super Ljava/lang/Object;
.source "RecipeDetailsStepViewModule.java"


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;
    .locals 0

    return-object p1
.end method

.method public b()Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    return-object v0
.end method
