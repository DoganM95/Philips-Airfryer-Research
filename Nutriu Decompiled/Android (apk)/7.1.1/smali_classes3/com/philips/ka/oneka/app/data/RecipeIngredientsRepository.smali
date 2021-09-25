.class public final Lcom/philips/ka/oneka/app/data/RecipeIngredientsRepository;
.super Ljava/lang/Object;
.source "RecipeIngredientsRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/RecipeIngredientsRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;",
        "Lcom/philips/ka/oneka/app/data/model/params/RecipeIngredientsTemplateParams;",
        "params",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/RecipeIngredientsTemplateParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;",
        "recipeIngredientsMapper",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeIngredientsInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeIngredientsInteractor;",
        "getRecipeIngredientsInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeIngredientsInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeIngredientsInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeIngredientsInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;)V
    .locals 1

    const-string v0, "getRecipeIngredientsInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeIngredientsMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/RecipeIngredientsRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeIngredientsInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/RecipeIngredientsRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/RecipeIngredientsResponse;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/RecipeIngredientsResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/RecipeIngredientsResponse;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/RecipeIngredientsRepository;->b(Lcom/philips/ka/oneka/app/data/RecipeIngredientsResponse;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/RecipeIngredientsTemplateParams;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecipeIngredientsTemplateParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecipeIngredientsTemplateParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "RecipeDetails ingredients link is null or empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            Single.error(NoSuchElementException(\"RecipeDetails ingredients link is null or empty\"))\n        }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/RecipeIngredientsRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeIngredientsInteractor;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecipeIngredientsTemplateParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    sget-object v0, Lh/p/c/a/a/d/b;->a:Lh/p/c/a/a/d/b;

    .line 5
    invoke-virtual {p1, v0}, Ll/e/a0;->v(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/RecipeIngredientsRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;

    new-instance v1, Lh/p/c/a/a/d/a;

    invoke-direct {v1, v0}, Lh/p/c/a/a/d/a;-><init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;)V

    invoke-virtual {p1, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll/e/r;->toList()Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            getRecipeIngredientsInteractor.execute(params.url)\n                .flattenAsObservable { it.ingredients?.items }\n                .map(recipeIngredientsMapper::toUiModel)\n                .toList()\n        }"

    .line 8
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
