.class public final Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;
.super Ljava/lang/Object;
.source "HomePresenter_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/cdp/registration/ui/traditional/HomePresenter;",
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

.field private final networkUtilityProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
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

.field private final serviceDiscoveryWrapperProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final userProvider:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/AppConfiguration;",
            ">;",
            "Lm/b/a<",
            "Lh/p/d/a/v/c;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->networkUtilityProvider:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->appConfigurationProvider:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->serviceDiscoveryInterfaceProvider:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->serviceDiscoveryWrapperProvider:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->userProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Li/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/AppConfiguration;",
            ">;",
            "Lm/b/a<",
            "Lh/p/d/a/v/c;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/User;",
            ">;)",
            "Li/b<",
            "Lcom/philips/cdp/registration/ui/traditional/HomePresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v6
.end method

.method public static injectAppConfiguration(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/configuration/AppConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    return-void
.end method

.method public static injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    return-void
.end method

.method public static injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lh/p/d/a/v/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    return-void
.end method

.method public static injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    return-void
.end method

.method public static injectUser(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->networkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->appConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectAppConfiguration(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/configuration/AppConfiguration;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->serviceDiscoveryInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/v/c;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lh/p/d/a/v/c;)V

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->serviceDiscoveryWrapperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->userProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/User;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectUser(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Lcom/philips/cdp/registration/User;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter_MembersInjector;->injectMembers(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)V

    return-void
.end method
