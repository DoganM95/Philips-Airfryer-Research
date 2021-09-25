.class public final Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseActivity_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static b(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lh/p/d/a/w/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->e:Lh/p/d/a/w/d;

    return-void
.end method

.method public static c(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V
    .locals 0
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->p:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    return-void
.end method

.method public static d(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->d:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-void
.end method

.method public static e(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->o:Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    return-void
.end method

.method public static f(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->m:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-void
.end method

.method public static g(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->k:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    return-void
.end method

.method public static h(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/MessagingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->g:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    return-void
.end method

.method public static i(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method

.method public static j(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V
    .locals 0
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->l:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-void
.end method

.method public static k(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Lcom/philips/ka/oneka/communication/library/connection/Connection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
            "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
            "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->n:Lcom/philips/ka/oneka/communication/library/connection/Connection;

    return-void
.end method
