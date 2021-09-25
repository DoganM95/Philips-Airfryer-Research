.class public final Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeInteractor;
.super Ljava/lang/Object;
.source "GetRecipeInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;",
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "service",
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

    const-string v0, "service"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;)Ll/e/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetRecipeInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithContextParams;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIncrementViews;->e()Z

    move-result v6

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithHeaderParams;->g()Ljava/lang/String;

    move-result-object v7

    const-string v5, "MICRO_NUTRIENTS"

    invoke-interface/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/network/ApiService;->N0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ll/e/a0;

    move-result-object p1

    const-string v0, "with(params) {\n        service.getRecipe(id, context, includes, ADDITIONAL_FEATURE_MICRO_NUTRIENTS, incrementViewCount, languageHeader)\n    }"

    .line 2
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
