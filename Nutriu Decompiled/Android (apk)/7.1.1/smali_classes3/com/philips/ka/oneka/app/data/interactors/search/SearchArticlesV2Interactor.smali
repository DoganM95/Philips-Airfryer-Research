.class public final Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2Interactor;
.super Ljava/lang/Object;
.source "SearchArticlesV2Interactor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchArticlesV2Interactor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchArticlesV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "apiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2Interactor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2Interactor;->b(Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;)Ll/e/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2Interactor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    invoke-static/range {v3 .. v11}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    move-object v3, v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    if-nez p1, :cond_4

    move-object v4, v1

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;->e()Ljava/util/List;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v4

    :goto_5
    if-nez p1, :cond_6

    move-object v5, v1

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v5

    if-nez p1, :cond_7

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/interactors/search/SearchArticlesV2RequestParams;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const/16 p1, 0xa

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, p1

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/network/ApiService;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Ll/e/a0;

    move-result-object p1

    const-string v0, "apiService.searchArticles(\n        params?.category.orEmpty().joinToString(separator = \",\"),\n        params?.country.orEmpty(),\n        params?.statuses.orEmpty(),\n        params?.pageNumber.orDefault(Constants.DEFAULT_PAGE_NUMBER),\n        params?.pageSize.orDefault(Constants.DEFAULT_PAGE_SIZE))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
