.class public final Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository_Factory;
.super Ljava/lang/Object;
.source "RecipeRepository_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSharedRecipeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeV2Interactor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSharedRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeV2Interactor;)Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository;-><init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSharedRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeV2Interactor;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository_Factory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSharedRecipeInteractor;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository_Factory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeV2Interactor;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository_Factory;->b(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSharedRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeV2Interactor;)Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository_Factory;->a()Lcom/philips/ka/oneka/app/data/repositories/RecipeRepository;

    move-result-object v0

    return-object v0
.end method
