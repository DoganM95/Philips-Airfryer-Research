.class public final Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;
.super Ljava/lang/Object;
.source "ProcessingStepV2Mapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepV2Mapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityNetworkMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityNetworkMapper;",
        "humidityNetworkMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;",
        "mediaV2Mapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProductMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProductMapper;",
        "productsMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProductMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityNetworkMapper;)V",
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

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProductMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityNetworkMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProductMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityNetworkMapper;)V
    .locals 1

    const-string v0, "mediaV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humidityNetworkMapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProductMapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityNetworkMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->d(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CookingVariablesResponse;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariablesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;

    :goto_2
    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "networkModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;->g()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v5, "/"

    invoke-static {v1, v5, v3, v4, v3}, Ln/s0/u;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v4, ""

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 2
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ProductsV2Response;

    :goto_4
    if-nez v1, :cond_5

    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ProductsV2Response;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v1

    :goto_6
    const/4 v5, 0x0

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_b

    .line 3
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;

    .line 5
    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/ka/oneka/app/data/model/response/ProductV2;

    :goto_8
    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    move v9, v5

    :goto_9
    if-eqz v9, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lcom/philips/ka/oneka/app/data/model/response/CompatibleProductV2;

    .line 9
    iget-object v9, v0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProductMapper;

    invoke-interface {v9, v8}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    :goto_c
    move-object v9, v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_d
    move-object v10, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v7, v0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaV2Mapper;

    invoke-interface {v7, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-object v10, v1

    .line 11
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;->d()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v3

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;->d()Ls/f/a/c;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_11

    const-wide/16 v7, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ls/f/a/c;->g()J

    move-result-wide v7

    :goto_10
    move-wide v12, v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;->f()Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    move-result-object v15

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;

    move-result-object v1

    if-nez v1, :cond_12

    move v14, v5

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;->g()I

    move-result v1

    move v14, v1

    .line 15
    :goto_11
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v3

    goto :goto_12

    :cond_13
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;->h()Lcom/philips/ka/oneka/app/data/model/response/Temperature;

    move-result-object v1

    :goto_12
    if-nez v1, :cond_14

    move/from16 v16, v5

    goto :goto_13

    :cond_14
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->a()I

    move-result v1

    move/from16 v16, v1

    .line 16
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;

    move-result-object v1

    if-nez v1, :cond_15

    :goto_14
    move-object v1, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;->h()Lcom/philips/ka/oneka/app/data/model/response/Temperature;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Temperature;->b()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    move-result-object v1

    :goto_15
    if-nez v1, :cond_17

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    :cond_17
    move-object/from16 v17, v1

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, v3

    goto :goto_16

    :cond_18
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;->e()Ljava/lang/String;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_19

    move-object/from16 v20, v1

    goto :goto_17

    :cond_19
    move-object/from16 v20, v4

    .line 18
    :goto_17
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepV2;)Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CookingVariable;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_18

    :cond_1b
    iget-object v2, v0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepV2Mapper;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityNetworkMapper;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    :goto_18
    if-nez v3, :cond_1c

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-object/from16 v18, v1

    goto :goto_19

    :cond_1c
    move-object/from16 v18, v3

    .line 19
    :goto_19
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-object v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1006

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;JILcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;Lcom/philips/ka/oneka/app/data/model/response/Humidity;ILjava/lang/String;ILn/l0/d/j;)V

    return-object v1
.end method
