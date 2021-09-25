.class public Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "SearchRecipesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->H4(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->c:Z

    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->V3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->V3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)V

    return-void
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v2, v1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Z)Z

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;->b()Ljava/util/List;

    move-result-object v2

    new-array v3, v1, [Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->D3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->L3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;

    move-result-object v4

    invoke-interface {v4}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->Z8()V

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-boolean v4, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->c:Z

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->L3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;

    move-result-object v4

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->E3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;->F7(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->L3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;

    move-result-object v4

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->F3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;->H5(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v4, v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->W3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;[Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->G3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->H3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object v3

    invoke-interface {v3}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->a7()V

    .line 13
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->I3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->K3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v3

    const-string v4, "recipeSearchKeyword"

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    .line 15
    invoke-static {v5}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->J3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v3, v4, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->K3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v3

    const-string v4, "emptySearchResults"

    const-string v5, "source"

    const-string v6, "recipes"

    invoke-interface {v3, v4, v5, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->M3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->K3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v3

    const-string v4, "recipeSearchResults"

    .line 20
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;->a()Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v3, v4, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->N3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->d:Ljava/lang/String;

    invoke-static {v3, v4, v2, v5}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->a4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->c:Z

    if-nez v3, :cond_6

    .line 24
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->O3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "recipeSearchScroll"

    invoke-static {v3, v4, v2, v5}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->a4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->P3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "suggestedRecipeSearchScroll"

    invoke-static {v3, v4, v2, v5}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->a4(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->Q3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/Pagination;->g()V

    .line 27
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->R3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;->a()Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;->a()Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;->c()I

    move-result p1

    if-ge v3, p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v1

    .line 29
    :goto_3
    invoke-virtual {v2, p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->S3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->T3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object v2

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->a7()V

    :cond_8
    const-string v2, "Caught exception in %s.onSuccess()"

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->U3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->U3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 34
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$b;->j(Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesPage;)V

    return-void
.end method
