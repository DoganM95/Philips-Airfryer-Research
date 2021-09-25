.class public final Lcom/philips/ka/oneka/app/data/mappers/ApplianceV2Mapper;
.super Ljava/lang/Object;
.source "ApplianceV2Mapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;


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
        "Lcom/philips/ka/oneka/app/data/mappers/ApplianceV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ApplianceV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "uiModel",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceV2Mapper;",
        "deviceV2Mapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceV2Mapper;)V
    .locals 1

    const-string v0, "deviceV2Mapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/ApplianceV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ApplianceV2Mapper;->d(Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/ApplianceV2Mapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;
    .locals 16

    const-string v0, "uiModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->m()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->q()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->v()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->o()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->f()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->g()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v15, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/philips/ka/oneka/app/data/network/hal/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILn/l0/d/j;)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x101

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;
    .locals 30

    const-string v0, "networkModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/DeviceV2;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v3

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, v3

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, v3

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, v3

    .line 8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;->f()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_7

    move-object/from16 v23, v2

    goto :goto_7

    :cond_7
    move-object/from16 v23, v3

    .line 9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;->j()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object/from16 v1, p0

    if-eqz v4, :cond_9

    move-object/from16 v22, v4

    goto :goto_9

    :cond_9
    move-object/from16 v22, v3

    .line 10
    :goto_9
    iget-object v2, v1, Lcom/philips/ka/oneka/app/data/mappers/ApplianceV2Mapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$DeviceV2Mapper;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7807ff

    const/16 v29, 0x0

    invoke-static/range {v4 .. v29}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v1, p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Device model in ApplianceV2 is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
