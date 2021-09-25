.class public final Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;
.super Ljava/lang/Object;
.source "RecipeLinkedArticleRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;",
        "Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;",
        "response",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;",
        "Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetRecipeLinkedArticlesInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetRecipeLinkedArticlesInteractor;",
        "getRecipeLinkedArticlesInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleV2Mapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleV2Mapper;",
        "articleV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetRecipeLinkedArticlesInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetRecipeLinkedArticlesInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetRecipeLinkedArticlesInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleV2Mapper;)V
    .locals 1

    const-string v0, "getRecipeLinkedArticlesInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleV2Mapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetRecipeLinkedArticlesInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleV2Mapper;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;->c(Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;->a()Ljava/lang/String;

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
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecipeLinkedArticle link is null or empty: "

    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            Single.error(NoSuchElementException(\"RecipeLinkedArticle link is null or empty: ${params.url}\"))\n        }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetRecipeLinkedArticlesInteractor;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/RecipeLinkedArticleParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    new-instance v0, Lh/p/c/a/a/d/f/m1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/m1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            getRecipeLinkedArticlesInteractor.execute(params.url).map(::toUi)\n        }"

    .line 5
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Article;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ArticleV2Mapper;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    :goto_2
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiLinkedArticleData;-><init>(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;)V

    return-object p1
.end method
