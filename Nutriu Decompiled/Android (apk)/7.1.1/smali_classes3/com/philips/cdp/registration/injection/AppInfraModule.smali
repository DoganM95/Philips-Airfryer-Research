.class public Lcom/philips/cdp/registration/injection/AppInfraModule;
.super Ljava/lang/Object;
.source "AppInfraModule.java"


# instance fields
.field private final appInfraInterface:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public provideAppInfraWrapper()Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    iget-object v1, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;-><init>(Lh/p/d/a/c;)V

    return-object v0
.end method

.method public provideTimeInterface()Lh/p/d/a/x/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->getTime()Lh/p/d/a/x/a;

    move-result-object v0

    return-object v0
.end method

.method public providesAbTestClientInterface()Lh/p/d/a/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->E0()Lh/p/d/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public providesAppTaggingInterface()Lh/p/d/a/w/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object v0

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getRegistrationApiVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usr"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/w/d;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/w/d;

    move-result-object v0

    return-object v0
.end method

.method public providesLoggingInterface()Lh/p/d/a/q/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    return-object v0
.end method

.method public providesRestInterface()Lh/p/d/a/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    return-object v0
.end method

.method public providesSecureStorageInterface()Lh/p/d/a/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v0

    return-object v0
.end method

.method public providesServiceDiscovery()Lh/p/d/a/v/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v0

    return-object v0
.end method

.method public providesServiceDiscoveryWrapper()Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    iget-object v1, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;-><init>(Lh/p/d/a/v/c;)V

    return-object v0
.end method

.method public providescloudLoggingInterface()Lh/p/d/a/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule;->appInfraInterface:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->r4()Lh/p/d/a/q/e;

    move-result-object v0

    return-object v0
.end method
