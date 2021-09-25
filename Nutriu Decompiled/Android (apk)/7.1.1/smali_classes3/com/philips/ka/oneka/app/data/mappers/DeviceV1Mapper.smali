.class public final Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;
.super Ljava/lang/Object;
.source "DeviceV1Mapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceV1Mapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceV1Mapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "e",
        "(Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "uiModel",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;",
        "mediaMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;)V
    .locals 1

    const-string v0, "mediaMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;->e(Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;
    .locals 5

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;-><init>()V

    .line 2
    new-instance v1, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v1}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->r()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;->c()Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->l(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->j(Z)V

    .line 9
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;-><init>()V

    .line 10
    new-instance v2, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v2}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>()V

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->x()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->s(I)V

    .line 13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->x()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2, v4}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->t(I)V

    .line 14
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->x()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2, v4}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->u(I)V

    .line 15
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->y()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2, v4}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->q(I)V

    .line 16
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->y()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2, v4}, Lcom/philips/ka/oneka/app/extensions/IntKt;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->p(I)V

    .line 17
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    :goto_6
    invoke-virtual {v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->o(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 18
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 19
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->k(Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;)V

    return-object v0
.end method

.method public e(Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;
    .locals 28

    const-string v0, "networkModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v0, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->f()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/data/mappers/DeviceV1Mapper;->c()Lcom/philips/ka/oneka/app/data/mappers/Mappers$MediaMapper;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkModel.model"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "networkModel.range"

    invoke-static {v6, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v4

    goto :goto_1

    .line 7
    :cond_1
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;

    .line 8
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->h()I

    move-result v9

    .line 9
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->j()I

    move-result v10

    .line 10
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->l()I

    move-result v7

    .line 11
    invoke-direct {v8, v9, v10, v7}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;-><init>(III)V

    move-object v7, v8

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;

    invoke-virtual {v8}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->f()I

    move-result v10

    invoke-virtual {v8}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->g()I

    move-result v8

    invoke-direct {v9, v10, v8}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;-><init>(II)V

    move-object v8, v9

    .line 13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v12, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->d()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    move-object v12, v1

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7bfb00

    const/16 v26, 0x0

    .line 15
    new-instance v27, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-object/from16 v1, v27

    const-string v20, ""

    move-object v4, v0

    invoke-direct/range {v1 .. v26}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    return-object v27
.end method
