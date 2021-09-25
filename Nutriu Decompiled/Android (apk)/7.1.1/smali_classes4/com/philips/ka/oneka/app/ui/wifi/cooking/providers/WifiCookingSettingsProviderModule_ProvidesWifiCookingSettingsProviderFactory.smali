.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;
.super Ljava/lang/Object;
.source "WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;->a(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;->c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;->b()Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;

    move-result-object v0

    return-object v0
.end method
