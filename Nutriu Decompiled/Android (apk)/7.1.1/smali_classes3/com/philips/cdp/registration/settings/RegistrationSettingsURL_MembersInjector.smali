.class public final Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;
.super Ljava/lang/Object;
.source "RegistrationSettingsURL_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;",
        ">;"
    }
.end annotation


# instance fields
.field private final hsdpConfigurationProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/HSDPConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final secureStorageProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lh/p/d/a/s/b;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDiscoveryInterfaceProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lh/p/d/a/v/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/HSDPConfiguration;",
            ">;",
            "Lm/b/a<",
            "Lh/p/d/a/v/c;",
            ">;",
            "Lm/b/a<",
            "Lh/p/d/a/s/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->hsdpConfigurationProvider:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->serviceDiscoveryInterfaceProvider:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->secureStorageProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;Lm/b/a;Lm/b/a;)Li/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/HSDPConfiguration;",
            ">;",
            "Lm/b/a<",
            "Lh/p/d/a/v/c;",
            ">;",
            "Lm/b/a<",
            "Lh/p/d/a/s/b;",
            ">;)",
            "Li/b<",
            "Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static injectHsdpConfiguration(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    return-void
.end method

.method public static injectSecureStorage(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Lh/p/d/a/s/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->secureStorage:Lh/p/d/a/s/b;

    return-void
.end method

.method public static injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Lh/p/d/a/v/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->hsdpConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->injectHsdpConfiguration(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->serviceDiscoveryInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/v/c;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Lh/p/d/a/v/c;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->secureStorageProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/s/b;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->injectSecureStorage(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Lh/p/d/a/s/b;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL_MembersInjector;->injectMembers(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)V

    return-void
.end method
