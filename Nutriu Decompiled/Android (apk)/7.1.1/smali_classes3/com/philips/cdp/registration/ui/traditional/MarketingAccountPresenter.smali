.class public Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;
.super Ljava/lang/Object;
.source "MarketingAccountPresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lh/p/d/d/a/b/c/e;


# instance fields
.field private TAG:Ljava/lang/String;

.field public marketingAccountContract:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MarketingAccountPresenter"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->marketingAccountContract:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;

    return-void
.end method


# virtual methods
.method public onNetWorkStateReceived(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onNetWorkStateReceived : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->marketingAccountContract:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;->handleUiState()V

    return-void
.end method

.method public onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->TAG:Ljava/lang/String;

    const-string v0, "onUpdateFailedWithError "

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->marketingAccountContract:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;->hideRefreshProgress()V

    return-void
.end method

.method public onUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->marketingAccountContract:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;->trackRemarketing()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->TAG:Ljava/lang/String;

    const-string v1, "onUpdateSuccess "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->marketingAccountContract:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;->hideRefreshProgress()V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountPresenter;->marketingAccountContract:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountContract;->handleRegistrationSuccess()V

    return-void
.end method

.method public register()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public unRegister()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    return-void
.end method

.method public updateMarketingEmail(Lcom/philips/cdp/registration/User;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/philips/cdp/registration/User;->updateReceiveMarketingEmail(Lh/p/d/d/a/b/c/e;Z)V

    return-void
.end method
