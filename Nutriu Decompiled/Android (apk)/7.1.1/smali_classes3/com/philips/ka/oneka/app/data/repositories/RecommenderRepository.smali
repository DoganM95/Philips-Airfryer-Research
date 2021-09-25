.class public final Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;
.super Ljava/lang/Object;
.source "RecommenderRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008)\u0010*J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0014\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0013*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u00110\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;",
        "Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;",
        "recommenderParams",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;",
        "b",
        "",
        "surveyRecommenderUrl",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationItem;",
        "links",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "kotlin.jvm.PlatformType",
        "f",
        "(Ljava/util/List;)Ll/e/a0;",
        "m",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
        "e",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;",
        "recipeV1Mapper",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeByLinkInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeByLinkInteractor;",
        "getRecipeByLinkInteractor",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "d",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/data/interactors/recommender/GetSurveyRecommendedContentsInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recommender/GetSurveyRecommendedContentsInteractor;",
        "getSurveyRecommendedContentsInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/recommender/Interactors$GetRecommendedContentsInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recommender/Interactors$GetRecommendedContentsInteractor;",
        "getRecommendedContentsInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recommender/Interactors$GetRecommendedContentsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recommender/GetSurveyRecommendedContentsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeByLinkInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recommender/Interactors$GetRecommendedContentsInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/recommender/GetSurveyRecommendedContentsInteractor;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeByLinkInteractor;

.field public final d:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final e:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recommender/Interactors$GetRecommendedContentsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recommender/GetSurveyRecommendedContentsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeByLinkInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;)V
    .locals 1

    const-string v0, "getRecommendedContentsInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSurveyRecommendedContentsInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecipeByLinkInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersWrapper"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeV1Mapper"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recommender/Interactors$GetRecommendedContentsInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/recommender/GetSurveyRecommendedContentsInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeByLinkInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->d:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->e:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    return-void
.end method

.method public static final d(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;)Ll/e/e0;
    .locals 2

    const-string v0, "$page"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalPages"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalItemCount"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    iput-object p0, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    iput-object p0, p2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;->a()Ljava/util/List;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual {p3, v1}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->f(Ljava/util/List;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;
    .locals 1

    const-string v0, "$page"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalPages"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalItemCount"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;

    iget-object p0, p0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object p1, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final g(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationItem;)Ll/e/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeByLinkInteractor;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->d:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->m()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/e/a0;->F(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10

    const-string v0, "$links"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeList"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationItem;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v6, v5, v8, v9, v4}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_0

    move-object v4, v3

    :cond_3
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    if-nez v4, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final i(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;)Ll/e/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->f(Ljava/util/List;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiRecipeList"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->e:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeMapper;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 7
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static final k(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;)Ll/e/e0;
    .locals 2

    const-string v0, "$page"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalPages"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalItemCount"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    iput-object p0, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->b()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    iput-object p0, p2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;->a()Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationLinks;->a()Ljava/util/List;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual {p3, v1}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->f(Ljava/util/List;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;
    .locals 1

    const-string v0, "$page"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalPages"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalItemCount"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;

    iget-object p0, p0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object p1, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->j(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->k(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->d(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->i(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->l(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->e(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationItem;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->g(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationItem;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;>;"
        }
    .end annotation

    const-string v0, "recommenderParams"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/RecommendedContentParams;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;->a()I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/params/RecommendedContentParams;-><init>(II)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recommender/Interactors$GetRecommendedContentsInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->d:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lh/p/c/a/a/d/f/x1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/x1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    .line 8
    new-instance v0, Lh/p/c/a/a/d/f/u1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/u1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getRecommendedContentsInteractor.execute(recommenderContentParams)\n            .subscribeOn(schedulersWrapper.io)\n            .flatMap {\n                getMergedRecipeCalls(it.link?.items.orEmpty())\n            }.map { uiRecipeList ->\n                // Mapping to V1 model so we don\'t have to change UI models and adapters in search and home screen for 6.9.\n                // https://nutriu.atlassian.net/browse/NUT-15575\n                // At some point this has to be refactored to use UI models.\n                uiRecipeList.map { recipeV1Mapper.toNetworkModel(it) }\n                    .filter { recipe -> recipe.id.isNullOrEmpty().not() }\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;",
            ">;"
        }
    .end annotation

    const-string v0, "recommenderParams"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/RecommendedContentParams;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;->a()I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/params/RecommendedContentParams;-><init>(II)V

    .line 5
    new-instance p1, Ln/l0/d/g0;

    invoke-direct {p1}, Ln/l0/d/g0;-><init>()V

    .line 6
    new-instance v1, Ln/l0/d/g0;

    invoke-direct {v1}, Ln/l0/d/g0;-><init>()V

    .line 7
    new-instance v2, Ln/l0/d/g0;

    invoke-direct {v2}, Ln/l0/d/g0;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recommender/Interactors$GetRecommendedContentsInteractor;

    invoke-interface {v3, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 9
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->d:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 10
    new-instance v3, Lh/p/c/a/a/d/f/w1;

    invoke-direct {v3, p1, v1, v2, p0}, Lh/p/c/a/a/d/f/w1;-><init>(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;)V

    invoke-virtual {v0, v3}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    .line 11
    new-instance v3, Lh/p/c/a/a/d/f/z1;

    invoke-direct {v3, p1, v1, v2}, Lh/p/c/a/a/d/f/z1;-><init>(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;)V

    invoke-virtual {v0, v3}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getRecommendedContentsInteractor.execute(recommenderContentParams)\n            .subscribeOn(schedulersWrapper.io)\n            .flatMap {\n                page = it.page?.number\n                totalPages = it.page?.totalPages\n                totalItemCount = it.page?.totalElements\n                getMergedRecipeCalls(it.link?.items.orEmpty())\n            }.map {\n                RecipeRecommenderPage(it, page, totalPages, totalItemCount)\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;Ljava/lang/String;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;",
            ">;"
        }
    .end annotation

    const-string v0, "recommenderParams"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyRecommenderUrl"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/SurveyRecommendedContentParams;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;->a()I

    move-result p1

    .line 4
    invoke-direct {v0, p2, v1, p1}, Lcom/philips/ka/oneka/app/data/model/params/SurveyRecommendedContentParams;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance p1, Ln/l0/d/g0;

    invoke-direct {p1}, Ln/l0/d/g0;-><init>()V

    .line 6
    new-instance p2, Ln/l0/d/g0;

    invoke-direct {p2}, Ln/l0/d/g0;-><init>()V

    .line 7
    new-instance v1, Ln/l0/d/g0;

    invoke-direct {v1}, Ln/l0/d/g0;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/recommender/GetSurveyRecommendedContentsInteractor;

    invoke-virtual {v2, v0}, Lcom/philips/ka/oneka/app/data/interactors/recommender/GetSurveyRecommendedContentsInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/SurveyRecommendedContentParams;)Ll/e/a0;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;->d:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 10
    new-instance v2, Lh/p/c/a/a/d/f/v1;

    invoke-direct {v2, p1, p2, v1, p0}, Lh/p/c/a/a/d/f/v1;-><init>(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;)V

    invoke-virtual {v0, v2}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    .line 11
    new-instance v2, Lh/p/c/a/a/d/f/y1;

    invoke-direct {v2, p1, p2, v1}, Lh/p/c/a/a/d/f/y1;-><init>(Ln/l0/d/g0;Ln/l0/d/g0;Ln/l0/d/g0;)V

    invoke-virtual {v0, v2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string p2, "getSurveyRecommendedContentsInteractor.execute(surveyRecommenderContentParams)\n            .subscribeOn(schedulersWrapper.io)\n            .flatMap {\n                page = it.page?.number\n                totalPages = it.page?.totalPages\n                totalItemCount = it.page?.totalElements\n                getMergedRecipeCalls(it.link?.items.orEmpty())\n            }.map {\n                RecipeRecommenderPage(it, page, totalPages, totalItemCount)\n            }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/util/List;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendationItem;",
            ">;)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll/e/r;->fromIterable(Ljava/lang/Iterable;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/d/f/a2;

    invoke-direct {v1, p0}, Lh/p/c/a/a/d/f/a2;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;)V

    invoke-virtual {v0, v1}, Ll/e/r;->flatMapSingle(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll/e/r;->toList()Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lh/p/c/a/a/d/f/t1;

    invoke-direct {v1, p1}, Lh/p/c/a/a/d/f/t1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "fromIterable(links).flatMapSingle { link ->\n            getRecipeByLinkInteractor.execute(link.href)\n                .subscribeOn(schedulersWrapper.io)\n                .onErrorReturnItem(getUiRecipeWithEmptyProperties())\n        }.toList()\n            .map { recipeList ->\n\n                val sortedRecipeList = mutableListOf<UiRecipe>()\n                for (recommendationLink in links) {\n                    val recipe = recipeList.find { it.id.isNotEmpty() && recommendationLink.href.contains(it.id) }\n                    recipe?.let { sortedRecipeList.add(it) }\n                }\n\n                sortedRecipeList\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;
    .locals 29

    .line 1
    sget-object v0, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    .line 4
    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object v9

    move-object v5, v9

    .line 5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v22

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    move-object/from16 v23, v0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v24

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

    move-object/from16 v28, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    .line 12
    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 13
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v15

    .line 14
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v16

    .line 15
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-object v1, v0

    const-string v10, "now()"

    .line 16
    invoke-static {v9, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 17
    invoke-direct/range {v1 .. v28}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;IIIILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/UiArticle;ZLcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;)V

    return-object v0
.end method
