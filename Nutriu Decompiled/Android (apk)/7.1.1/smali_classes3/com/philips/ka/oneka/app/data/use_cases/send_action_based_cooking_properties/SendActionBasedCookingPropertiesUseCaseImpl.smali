.class public final Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;
.super Ljava/lang/Object;
.source "SendActionBasedCookingPropertiesUseCaseImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCase;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
        "wifiCookingAction",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "wifiCookingConfig",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;",
        "wifiDeviceType",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;",
        "b",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;",
        "sendNutrimaxCookingPropertiesUseCase",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;",
        "sendSpectreCookingPropertiesUseCase",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;

.field public final b:Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;)V
    .locals 1

    const-string v0, "sendSpectreCookingPropertiesUseCase"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendNutrimaxCookingPropertiesUseCase"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;->b:Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ">;"
        }
    .end annotation

    const-string v0, "wifiCookingAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiCookingConfig"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiDeviceType"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;->b:Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;

    invoke-interface {p3, p1, p2}, Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ll/e/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;

    invoke-interface {p3, p1, p2}, Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ll/e/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
