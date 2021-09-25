.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule_ProvidesViewFactory;
.super Ljava/lang/Object;
.source "RecipeDetailsStepViewModule_ProvidesViewFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;->b()Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule_ProvidesViewFactory;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule_ProvidesViewFactory;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule_ProvidesViewFactory;->a()Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    move-result-object v0

    return-object v0
.end method
