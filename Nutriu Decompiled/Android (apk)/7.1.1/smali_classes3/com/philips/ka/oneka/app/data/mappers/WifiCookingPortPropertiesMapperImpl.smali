.class public final Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl;
.super Ljava/lang/Object;
.source "WifiCookingPortPropertiesMapperImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingPortPropertiesMapper;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "portProperties",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;",
        "wifiDeviceType",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "a",
        "(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityDeviceMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityDeviceMapper;",
        "humidityDeviceMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;",
        "wifiAirfryerCookingStatusMapper",
        "c",
        "wifiNutrimaxCookingStatusMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityDeviceMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityDeviceMapper;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityDeviceMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;)V
    .locals 1
    .param p2    # Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SpectreCookingStatus;
        .end annotation
    .end param
    .param p3    # Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/NutrimaxCookingStatus;
        .end annotation
    .end param

    const-string v0, "humidityDeviceMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiAirfryerCookingStatusMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiNutrimaxCookingStatusMapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityDeviceMapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "portProperties"

    invoke-static {v1, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wifiDeviceType"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl$WhenMappings;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 2
    check-cast v1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getTotalTime()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getDispTime()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getTemp()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    .line 6
    :goto_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getTempUnit()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    move v12, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v12, v2

    .line 7
    :goto_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    move v14, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v14, v2

    .line 8
    :goto_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;

    invoke-interface {v3, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    :goto_5
    if-nez v2, :cond_6

    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    :cond_6
    move-object/from16 v16, v2

    .line 9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v15, v2

    goto :goto_6

    :cond_7
    move-object v15, v5

    .line 10
    :goto_6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getRecipeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v17, v2

    goto :goto_7

    :cond_8
    move-object/from16 v17, v5

    .line 11
    :goto_7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v18, v2

    goto :goto_8

    :cond_9
    move-object/from16 v18, v5

    .line 12
    :goto_8
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getError()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_9
    move/from16 v19, v6

    .line 13
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->getHumidity()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$HumidityDeviceMapper;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    :goto_a
    if-nez v4, :cond_c

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-object v8, v1

    goto :goto_b

    :cond_c
    move-object v8, v4

    .line 14
    :goto_b
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Humidity;IIIZIZLjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_18

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 15
    :cond_e
    check-cast v1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;

    .line 16
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getTime()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v9, v6

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    .line 17
    :goto_c
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getCurrentTime()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    move v10, v6

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    .line 18
    :goto_d
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getTemp()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_11

    move v11, v6

    goto :goto_e

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    .line 19
    :goto_e
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getTempUnit()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_12

    move v12, v6

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v12, v2

    .line 20
    :goto_f
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getPreset()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v13, v6

    goto :goto_10

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v2

    .line 21
    :goto_10
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_14

    move v14, v6

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v14, v2

    .line 22
    :goto_11
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_12

    :cond_15
    iget-object v3, v0, Lcom/philips/ka/oneka/app/data/mappers/WifiCookingPortPropertiesMapperImpl;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$WifiCookingStatusMapper;

    invoke-interface {v3, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    :goto_12
    if-nez v4, :cond_16

    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-object/from16 v16, v2

    goto :goto_13

    :cond_16
    move-object/from16 v16, v4

    .line 23
    :goto_13
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v15, v2

    goto :goto_14

    :cond_17
    move-object v15, v5

    .line 24
    :goto_14
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getRecipeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object/from16 v17, v2

    goto :goto_15

    :cond_18
    move-object/from16 v17, v5

    .line 25
    :goto_15
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object/from16 v18, v2

    goto :goto_16

    :cond_19
    move-object/from16 v18, v5

    .line 26
    :goto_16
    invoke-virtual {v1}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->getError()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_17
    move/from16 v19, v6

    .line 27
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    const/4 v8, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Humidity;IIIZIZLjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_18
    return-object v1
.end method
