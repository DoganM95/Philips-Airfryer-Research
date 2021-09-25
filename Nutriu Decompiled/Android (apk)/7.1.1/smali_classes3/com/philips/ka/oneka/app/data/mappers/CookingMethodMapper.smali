.class public final Lcom/philips/ka/oneka/app/data/mappers/CookingMethodMapper;
.super Ljava/lang/Object;
.source "CookingMethodMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/CookingMethodMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;",
        "mediaV2Mapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodCategoryMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodCategoryMapper;",
        "cookingMethodCategoryMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodCategoryMapper;)V",
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

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodCategoryMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodCategoryMapper;)V
    .locals 1

    const-string v0, "mediaV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookingMethodCategoryMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/CookingMethodMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/CookingMethodMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodCategoryMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/CookingMethodMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "networkModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

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
    iget-object v5, v0, Lcom/philips/ka/oneka/app/data/mappers/CookingMethodMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;

    invoke-interface {v5, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->f()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->f()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->f()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->f()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->f()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->h()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    move-result-object v9

    :goto_6
    if-nez v9, :cond_7

    sget-object v9, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    .line 8
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->f()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_8

    move v10, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTemperature;->c()Z

    move-result v10

    .line 9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->g()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTime;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v12, v4

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTime;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->g()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTime;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v13, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTime;->e()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->g()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTime;

    move-result-object v14

    if-nez v14, :cond_b

    move-object v14, v4

    goto :goto_a

    :cond_b
    invoke-virtual {v14}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTime;->d()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->g()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTime;

    move-result-object v15

    if-nez v15, :cond_c

    move v15, v11

    goto :goto_b

    :cond_c
    invoke-virtual {v15}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodTime;->c()Z

    move-result v15

    .line 13
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->d()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;

    move-result-object v16

    if-nez v16, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->d()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v4

    :goto_c
    move-object/from16 v16, v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->d()Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;

    move-result-object v4

    if-nez v4, :cond_e

    move/from16 v17, v11

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethodHumidity;->c()Z

    move-result v4

    move/from16 v17, v4

    .line 15
    :goto_d
    iget-object v4, v0, Lcom/philips/ka/oneka/app/data/mappers/CookingMethodMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodCategoryMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingMethod;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    .line 16
    new-instance v19, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-object/from16 v2, v19

    move-object v4, v1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/philips/ka/oneka/app/data/model/response/Humidity;ZLcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;)V

    return-object v19
.end method
