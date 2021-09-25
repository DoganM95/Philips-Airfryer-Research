.class public final Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/GetPreparedMealsForRecipeInteractor;
.super Ljava/lang/Object;
.source "GetPreparedMealsForRecipeInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/GetPreparedMealsForRecipeInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/Interactors$GetPreparedMealsForRecipeInteractor;",
        "Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;",
        "params",
        "Ll/e/a0;",
        "Lmoe/banana/jsonapi2/ArrayDocument;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "getApiService",
        "()Lcom/philips/ka/oneka/app/data/network/ApiService;",
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

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/GetPreparedMealsForRecipeInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/GetPreparedMealsForRecipeInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;)Ll/e/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/prepared_meals/GetPreparedMealsForRecipeInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f()I

    move-result v5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PreparedMealPaginationParams;->o()Z

    move-result v6

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->b()[Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/network/ApiService;->Z0(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    const-string v0, "apiService.getPreparedMealsForRecipe(params.id, params.countryCode, params.pageSize, params.pageNumber, params.hasImage,\n            params.includes)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
