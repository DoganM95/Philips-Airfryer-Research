.class public final Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;
.super Ljava/lang/Object;
.source "UserRegistrationInitializer_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lh/p/d/a/v/c;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;->serviceDiscoveryInterfaceProvider:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;->serviceDiscoveryWrapperProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;Lm/b/a;)Li/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lh/p/d/a/v/c;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;",
            ">;)",
            "Li/b<",
            "Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;-><init>(Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Lh/p/d/a/v/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    return-void
.end method

.method public static injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;->serviceDiscoveryInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/v/c;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Lh/p/d/a/v/c;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;->serviceDiscoveryWrapperProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;->injectServiceDiscoveryWrapper(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer_MembersInjector;->injectMembers(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)V

    return-void
.end method
