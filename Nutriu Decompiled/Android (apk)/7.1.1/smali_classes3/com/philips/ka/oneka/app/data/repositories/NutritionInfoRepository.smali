.class public final Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;
.super Ljava/lang/Object;
.source "NutritionInfoRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;


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
        "Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;",
        "Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoResponse;",
        "response",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetNutritionInfoInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetNutritionInfoInteractor;",
        "getNutritionInfoInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;",
        "nutritionalInfoMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetNutritionInfoInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetNutritionInfoInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetNutritionInfoInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;)V
    .locals 1

    const-string v0, "getNutritionInfoInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nutritionalInfoMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetNutritionInfoInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;->c(Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;->a()Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NutritionInfo link is null or empty: "

    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            Single.error(NoSuchElementException(\"NutritionInfo link is null or empty: ${params.url}\"))\n        }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetNutritionInfoInteractor;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/NutritionInfoParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    new-instance v0, Lh/p/c/a/a/d/f/v0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/v0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            getNutritionInfoInteractor.execute(params.url).map(::toUiOrNull)\n        }"

    .line 5
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoV2;

    if-nez p1, :cond_2

    goto/16 :goto_c

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformationResponse;

    if-nez v1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformationResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v1

    :goto_2
    const/16 v2, 0xa

    if-nez v1, :cond_5

    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;

    .line 7
    invoke-interface {v3, v5}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v4

    .line 8
    :goto_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_7
    move-object p1, v0

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformationResponse;

    if-nez p1, :cond_a

    goto :goto_7

    .line 9
    :cond_a
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformationResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;

    .line 13
    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 14
    :goto_b
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-direct {p1, v4, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, p1

    :goto_c
    if-eqz v0, :cond_f

    return-object v0

    .line 15
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "NutritionInfo is null or empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
