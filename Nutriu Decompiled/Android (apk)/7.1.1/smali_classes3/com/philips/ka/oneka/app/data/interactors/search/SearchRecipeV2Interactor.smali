.class public final Lcom/philips/ka/oneka/app/data/interactors/search/SearchRecipeV2Interactor;
.super Ljava/lang/Object;
.source "SearchRecipeV2Interactor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/search/SearchRecipeV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchRecipeV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "apiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V",
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

.field public final b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halRelationshipLoader"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchRecipeV2Interactor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchRecipeV2Interactor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/search/SearchRecipeV2Interactor;->b(Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;)Ll/e/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchRecipeV2Interactor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchRecipeV2Interactor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchRecipesV2RequestParams;->b()I

    move-result p1

    invoke-interface {v0, v2, v3, v4, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->t0(Ljava/lang/String;Ljava/lang/String;II)Ll/e/a0;

    move-result-object v2

    const-string p1, "apiService.searchRecipesV2(params.searchRsql, params.sort, params.pageNumber, params.pageSize)"

    invoke-static {v2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    const-string p1, "item"

    const-string v0, "item.categories"

    const-string v4, "item.image"

    filled-new-array {p1, v0, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->m(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;ILjava/lang/Object;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
