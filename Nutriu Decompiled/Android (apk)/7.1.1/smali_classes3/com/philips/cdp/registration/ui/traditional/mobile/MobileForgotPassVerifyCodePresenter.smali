.class public Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;
.super Ljava/lang/Object;
.source "MobileForgotPassVerifyCodePresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;


# instance fields
.field private final mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeContract;

.field public serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeContract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;)V

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeContract;

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method


# virtual methods
.method public mockInjections(Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;->serviceDiscoveryWrapper:Lcom/philips/cdp/registration/app/infra/ServiceDiscoveryWrapper;

    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeContract;->netWorkStateOnlineUiHandle()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodePresenter;->mobileVerifyCodeContract:Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/MobileForgotPassVerifyCodeContract;->netWorkStateOfflineUiHandle()V

    :goto_0
    return-void
.end method
