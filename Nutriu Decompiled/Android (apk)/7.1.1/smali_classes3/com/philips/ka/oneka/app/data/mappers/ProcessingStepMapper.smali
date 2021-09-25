.class public final Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepMapper;
.super Ljava/lang/Object;
.source "ProcessingStepMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProcessingStepMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "uiModel",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;",
        "mediaMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;)V
    .locals 1

    const-string v0, "mediaMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepMapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;
    .locals 4

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;-><init>()V

    .line 2
    new-instance v1, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v1}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->p(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->h()Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    move-result-object v1

    sget-object v3, Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;->PROCESSING:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->k()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->q(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->o(I)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->s(F)V

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;->i(Ljava/lang/String;)V

    .line 11
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 12
    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->t(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;
    .locals 21

    const-string v0, "networkModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->n()Ljava/util/List;

    move-result-object v0

    const-string v3, "networkModel.translation"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v7

    move-object/from16 v15, p0

    if-nez v7, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    iget-object v8, v15, Lcom/philips/ka/oneka/app/data/mappers/ProcessingStepMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;

    invoke-virtual {v8, v7}, Lcom/philips/ka/oneka/app/data/mappers/MediaMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v7

    move-object v8, v7

    .line 5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;->h()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object v9, v2

    .line 6
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->g()I

    move-result v2

    int-to-long v10, v2

    .line 7
    sget-object v2, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->m()F

    move-result v2

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->l()F

    move-result v2

    :goto_7
    float-to-int v2, v2

    move v14, v2

    .line 10
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->FAHRENHEIT:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    goto :goto_8

    :cond_8
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;->CELSIUS:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    .line 11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->h()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v16

    .line 12
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;->PROCESSING:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    goto :goto_9

    :cond_9
    sget-object v1, Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;->PREPARATION:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    :goto_9
    move-object v13, v1

    .line 14
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-object v3, v1

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3000

    const/16 v20, 0x0

    move-object v5, v0

    move-object v15, v2

    invoke-direct/range {v3 .. v20}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;JILcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;Lcom/philips/ka/oneka/app/data/model/response/Humidity;ILjava/lang/String;ILn/l0/d/j;)V

    return-object v1
.end method
