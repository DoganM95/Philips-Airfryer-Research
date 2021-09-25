.class public final Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;
.super Ljava/lang/Object;
.source "RecipeDetailsInitialMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000c*\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeDetailsInitialMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "b",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "countryConfigProvider",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategory",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;",
        "mediaV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;

.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V
    .locals 1
    .param p2    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryConfigProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;->c(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Category;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/Category;-><init>(Lcom/philips/ka/oneka/app/data/model/response/CategoryType;)V

    sget-object v2, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper$a;->a:Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper$a;

    invoke-static {p1, v1, v2}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->a(Ljava/util/List;Ljava/lang/Object;Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Category;

    if-nez p1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Category;->c()Lcom/philips/ka/oneka/app/data/model/response/CategoryType;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.philips.ka.oneka.app.data.model.response.CategoryType.Content"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CategoryType$Content;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    :cond_5
    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "networkModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;)Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->j()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;

    invoke-interface {v5, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->t()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;

    invoke-interface {v6, v5}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    .line 5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->h()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->p()I

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->c()Ls/f/a/c;

    move-result-object v8

    invoke-virtual {v8}, Ls/f/a/c;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v10}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isLiquidHealth()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->g()Ls/f/a/c;

    move-result-object v9

    invoke-virtual {v9}, Ls/f/a/c;->q()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    const-string v9, ""

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object v11

    .line 10
    invoke-virtual {v10}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isGeneral()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v12, :cond_5

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    .line 11
    sget-object v15, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    aput-object v15, v12, v14

    sget-object v15, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    aput-object v15, v12, v13

    const/4 v15, 0x2

    sget-object v16, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    aput-object v16, v12, v15

    invoke-static {v12}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v12, v13

    goto :goto_5

    :cond_5
    move v12, v14

    .line 12
    :goto_5
    iget-object v2, v0, Lcom/philips/ka/oneka/app/data/mappers/RecipeDetailsInitialMapper;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->e()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 13
    :cond_8
    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;->AMAZON_ALEXA:Lcom/philips/ka/oneka/app/data/model/response/VoiceProviders;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v13

    .line 14
    new-instance v14, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;

    move-object v2, v14

    move-object v4, v1

    invoke-direct/range {v2 .. v13}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsInitial;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;ZZ)V

    return-object v14
.end method
