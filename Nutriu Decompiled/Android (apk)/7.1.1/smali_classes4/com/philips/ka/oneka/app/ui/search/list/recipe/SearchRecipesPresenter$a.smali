.class public Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "SearchRecipesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->G4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Ljava/util/List<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Z)Z

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->L3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;

    move-result-object v0

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->A3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;->H5(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    new-array v3, v2, [Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->W3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;[Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->X3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->a7()V

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Recommender recipes fetch failed: %d/30 recipes fetched successfully"

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 9
    invoke-static {v0, v3, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->Y3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/Pagination;->j(Z)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->Z3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->a4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error loading recommender recipes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->b4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->a7()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->c4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->c4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 15
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Search recipes: Error fetching search recommender recipes"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->B3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->C3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->a7()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$a;->j(Ljava/util/List;)V

    return-void
.end method
