.class public final Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;
.super Ljava/lang/Object;
.source "SendSimpleCookingPropertiesUseCaseImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "config",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;",
        "wifiDeviceType",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;",
        "sendSpectreCookingPropertiesRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;",
        "b",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;",
        "sendNutrimaxCookingPropertiesRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;

.field public final b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;)V
    .locals 1

    const-string v0, "sendSpectreCookingPropertiesRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendNutrimaxCookingPropertiesRepository"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;->b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Ll/e/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiDeviceType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "status"

    const-string v1, "temp"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    if-ne p2, v4, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->f()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->getValue()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    :goto_1
    iget-object v6, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;->b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;

    const/4 v7, 0x4

    new-array v7, v7, [Ln/m;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "total_time"

    invoke-static {v9, v8}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v8

    aput-object v8, v7, v2

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v7, v5

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "humidity"

    invoke-static {p2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v7, v4

    .line 7
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v0, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v7, v3

    .line 8
    invoke-static {v7}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;->a(Ljava/util/Map;)Ll/e/a0;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;

    new-array v3, v3, [Ln/m;

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "time"

    invoke-static {v7, v6}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v6

    aput-object v6, v3, v2

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v3, v5

    .line 12
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-static {v0, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v3, v4

    .line 13
    invoke-static {v3}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;->a(Ljava/util/Map;)Ll/e/a0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
