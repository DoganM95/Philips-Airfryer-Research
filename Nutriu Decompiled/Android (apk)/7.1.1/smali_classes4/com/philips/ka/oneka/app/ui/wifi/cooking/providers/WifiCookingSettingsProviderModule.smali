.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;
.super Ljava/lang/Object;
.source "WifiCookingSettingsProviderModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;",
        "",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;",
        "a",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;
    .locals 1

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiSpectreCookingSettingsProvider;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiSpectreCookingSettingsProvider;-><init>()V

    :goto_0
    return-object p1
.end method
