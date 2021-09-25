.class public final Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;
.super Ljava/lang/Object;
.source "RecipeV2Repository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeV2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeV2;",
        "",
        "recipeId",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;",
        "params",
        "n",
        "(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/a0;",
        "l",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;",
        "recipeV2Mapper",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;",
        "d",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;",
        "getCategoryTagsInteractor",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "f",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;",
        "getRecipeV2Interactor",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;",
        "c",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;",
        "getPublicationInteractor",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "e",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;

.field public final d:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;

.field public final e:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

.field public final f:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 1

    const-string v0, "recipeV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecipeV2Interactor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPublicationInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCategoryTagsInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halRelationshipLoader"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->b:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->c:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->d:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->e:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->f:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;-><init>(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;ILn/l0/d/j;)V

    return-object v0
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->n(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->l(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeV2Mapper;

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    return-object p0
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->d(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->b(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->e(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->o(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->m(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->c(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;
    .locals 7

    const-string v0, "$params"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->b(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;
    .locals 7

    const-string v0, "$params"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->b(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->e:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->b:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeV2Interactor;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;ILn/l0/d/j;)V

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getRecipeV2Interactor.execute(GetRecipeV2Params(recipeId))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ll/e/a0;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->m(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;ILjava/lang/Object;)Ll/e/a0;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/f/o1;->a:Lh/p/c/a/a/d/f/o1;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lh/p/c/a/a/d/f/s1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/s1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lh/p/c/a/a/d/f/n1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/n1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lh/p/c/a/a/d/f/p1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/p1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "halRelationshipLoader.execute(getRecipeV2Interactor.execute(GetRecipeV2Params(recipeId)))\n            .map { RecipeV2Params(it) }\n            .flatMap { mapWithCheckForPublication(it) }\n            .flatMap { mapWithCategoryTags(it) }\n            .map { recipeV2Mapper.toUiModel(it) }"

    .line 6
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->d()Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->e:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;->w()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->B(Lcom/philips/ka/oneka/app/data/network/hal/Link;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->d:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;->i()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Category;

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Category;->c()Lcom/philips/ka/oneka/app/data/model/response/CategoryType;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType;->a()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, ""

    .line 6
    :goto_5
    invoke-direct {v3, v1, v4}, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 8
    new-instance v1, Lh/p/c/a/a/d/f/r1;

    invoke-direct {v1, p1}, Lh/p/c/a/a/d/f/r1;-><init>(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getCategoryTagsInteractor.execute(\n            CategoryTagsParams(\n                url,\n                recipeV2.deviceCategories?.item?.categories?.items?.firstOrNull()?.type?.key.orEmpty()\n            )\n        ).map {\n            params.copy(tags = it)\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->d()Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;->p()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->f:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->c:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetPublicationInteractor;

    .line 4
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/params/PublicationParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;->p()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->f:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/philips/ka/oneka/app/data/model/params/PublicationParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 6
    new-instance v1, Lh/p/c/a/a/d/f/q1;

    invoke-direct {v1, p1}, Lh/p/c/a/a/d/f/q1;-><init>(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            getPublicationInteractor.execute(\n                PublicationParams(recipeV2.publicationsLink?.href.orEmpty(), configurationManager.getCountry().code)\n            ).map {\n                params.copy(publication = it)\n            }\n        }"

    .line 7
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            Single.just(params)\n        }"

    .line 9
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
