.class public final Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SignInAccountFragment_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;",
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


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
            ">;",
            "Lm/b/a<",
            "Lh/p/d/a/v/c;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/AppConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->networkUtilityProvider:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->serviceDiscoveryInterfaceProvider:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->appConfigurationProvider:Lm/b/a;

    return-void
.end method

.method public static create(Lm/b/a;Lm/b/a;Lm/b/a;)Li/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
            ">;",
            "Lm/b/a<",
            "Lh/p/d/a/v/c;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/cdp/registration/configuration/AppConfiguration;",
            ">;)",
            "Li/b<",
            "Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static injectAppConfiguration(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lcom/philips/cdp/registration/configuration/AppConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->appConfiguration:Lcom/philips/cdp/registration/configuration/AppConfiguration;

    return-void
.end method

.method public static injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->networkUtility:Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    return-void
.end method

.method public static injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lh/p/d/a/v/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->networkUtilityProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->injectNetworkUtility(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lcom/philips/cdp/registration/ui/utils/NetworkUtility;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->serviceDiscoveryInterfaceProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/v/c;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->injectServiceDiscoveryInterface(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lh/p/d/a/v/c;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->appConfigurationProvider:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->injectAppConfiguration(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;Lcom/philips/cdp/registration/configuration/AppConfiguration;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment_MembersInjector;->injectMembers(Lcom/philips/cdp/registration/ui/traditional/SignInAccountFragment;)V

    return-void
.end method
