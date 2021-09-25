.class public final Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxWifiCookingPropertiesUseCaseImpl;
.super Ljava/lang/Object;
.source "SendNutrimaxWifiCookingPropertiesUseCaseImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;
.implements Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeCalculation;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxWifiCookingPropertiesUseCaseImpl;",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeCalculation;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
        "action",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "config",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;",
        "sendNutrimaxCookingPropertiesRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;)V
    .locals 1

    const-string v0, "sendNutrimaxCookingPropertiesRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxWifiCookingPropertiesUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ll/e/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxWifiCookingPropertiesUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;

    .line 2
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SetIdle;

    const-string v2, "status"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array p1, v4, [Ln/m;

    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_3

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    const-string v5, "humidity"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "total_time"

    const-string v9, "temp"

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->a()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->getValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v10, 0x7

    new-array v10, v10, [Ln/m;

    .line 5
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->i()Ljava/lang/String;

    move-result-object v11

    const-string v12, "recipe_id"

    invoke-static {v12, v11}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v11

    aput-object v11, v10, v3

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v10, v4

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SendInitialSettings;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v9, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v10, v7

    .line 8
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "temp_unit"

    invoke-static {v3, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v10, v6

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->k()Ljava/lang/String;

    move-result-object p2

    const-string v3, "step_id"

    invoke-static {v3, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, v10, p1

    const/4 p1, 0x5

    .line 10
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, v10, p1

    const/4 p1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, v10, p1

    .line 12
    invoke-static {v10}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_3

    .line 13
    :cond_3
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;

    if-eqz v1, :cond_4

    new-array p2, v4, [Ln/m;

    .line 14
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTemp;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v9, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p2}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_3

    .line 15
    :cond_4
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;

    if-eqz v1, :cond_5

    new-array v1, v4, [Ln/m;

    .line 16
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->e()I

    move-result p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxWifiCookingPropertiesUseCaseImpl;->b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {v8, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_3

    .line 18
    :cond_5
    instance-of p2, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustHumidity;

    if-eqz p2, :cond_6

    new-array p2, v4, [Ln/m;

    .line 19
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustHumidity;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustHumidity;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p2}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_3

    .line 20
    :cond_6
    instance-of p2, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$StartCooking;

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_2

    :cond_7
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$ContinueCooking;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$ContinueCooking;

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_8

    new-array p1, v4, [Ln/m;

    .line 21
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_3

    .line 22
    :cond_8
    instance-of p2, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$PauseCooking;

    if-eqz p2, :cond_9

    new-array p1, v4, [Ln/m;

    .line 23
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_3

    .line 24
    :cond_9
    instance-of p2, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$FinishCooking;

    if-eqz p2, :cond_a

    new-array p1, v4, [Ln/m;

    .line 25
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 26
    :cond_a
    instance-of p2, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$SetupKeepWarm;

    const/16 v1, 0x708

    if-eqz p2, :cond_b

    new-array p1, v6, [Ln/m;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v8, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v3

    .line 28
    sget-object p2, Lcom/philips/ka/oneka/app/shared/Temperatures;->a:Lcom/philips/ka/oneka/app/shared/Temperatures;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/shared/Temperatures;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v9, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v4

    .line 29
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v7

    .line 30
    invoke-static {p1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 31
    :cond_b
    instance-of p2, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$StartKeepWarm;

    if-eqz p2, :cond_c

    new-array p1, v6, [Ln/m;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v8, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v3

    .line 33
    sget-object p2, Lcom/philips/ka/oneka/app/shared/Temperatures;->a:Lcom/philips/ka/oneka/app/shared/Temperatures;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/shared/Temperatures;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v9, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v4

    .line 34
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v7

    .line 35
    invoke-static {p1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 36
    :cond_c
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$UpdateKeepWarm;

    if-eqz p1, :cond_d

    new-array p1, v4, [Ln/m;

    .line 37
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    .line 38
    :goto_3
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;->a(Ljava/util/Map;)Ll/e/a0;

    move-result-object p1

    return-object p1

    .line 39
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeCalculation$DefaultImpls;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeCalculation;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;II)I

    move-result p1

    return p1
.end method
