.class public final Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository_Factory;
.super Ljava/lang/Object;
.source "RecipeV2Repository_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;
    .locals 8

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;-><init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository_Factory;->b(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository_Factory;->a()Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;

    move-result-object v0

    return-object v0
.end method
