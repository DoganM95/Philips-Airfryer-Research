.class public final Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;
.super Ljava/lang/Object;
.source "RegistrationConfiguration_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final appConfigurationProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final hsdpConfigurationProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/HSDPConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/HSDPConfiguration;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/AppConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;->hsdpConfigurationProvider:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;->appConfigurationProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;Lm/b/a;)Li/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/HSDPConfiguration;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/AppConfiguration;",
            ">;)",
            "Li/b<",
            "Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;-><init>(Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static injectAppConfiguration(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;Lcom/philips/cdp/registration/configuration/AppConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    return-void
.end method

.method public static injectHsdpConfiguration(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->hsdpConfiguration:Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;->hsdpConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;->injectHsdpConfiguration(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;Lcom/philips/cdp/registration/configuration/HSDPConfiguration;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;->appConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;->injectAppConfiguration(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;Lcom/philips/cdp/registration/configuration/AppConfiguration;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration_MembersInjector;->injectMembers(Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;)V

    return-void
.end method
