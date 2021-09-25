.class public final Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;
.super Ljava/lang/Object;
.source "SearchRecipesRepository_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->d:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;)Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;-><init>(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->c(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/shared/SearchRecipesQueryHandler;)Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository_Factory;->b()Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;

    move-result-object v0

    return-object v0
.end method
