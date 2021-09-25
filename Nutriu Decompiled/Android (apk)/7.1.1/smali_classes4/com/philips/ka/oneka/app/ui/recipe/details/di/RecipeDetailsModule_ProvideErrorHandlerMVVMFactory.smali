.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule_ProvideErrorHandlerMVVMFactory;
.super Ljava/lang/Object;
.source "RecipeDetailsModule_ProvideErrorHandlerMVVMFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule_ProvideErrorHandlerMVVMFactory;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule_ProvideErrorHandlerMVVMFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule_ProvideErrorHandlerMVVMFactory;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule_ProvideErrorHandlerMVVMFactory;->a()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method
