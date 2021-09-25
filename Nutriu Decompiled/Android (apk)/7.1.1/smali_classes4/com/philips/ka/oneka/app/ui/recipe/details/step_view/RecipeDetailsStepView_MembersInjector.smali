.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView_MembersInjector;
.super Ljava/lang/Object;
.source "RecipeDetailsStepView_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->b:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static b(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->c:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-void
.end method

.method public static c(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;

    return-void
.end method
