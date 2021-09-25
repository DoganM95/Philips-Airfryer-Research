.class public Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;
.super Ljava/lang/Object;
.source "CreateAccountPresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/NetworkStateListener;
.implements Lcom/philips/cdp/registration/events/EventListener;
.implements Lcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;


# static fields
.field private static final EMAIL_ADDRESS_ALREADY_USE_CODE:I = 0x186

.field private static final TAG:Ljava/lang/String; = "CreateAccountPresenter"

.field private static final TOO_MANY_REGISTARTION_ATTEMPTS:I = 0x1fe


# instance fields
.field private final createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

.field public eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

.field public registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

.field public user:Lcom/philips/cdp/registration/User;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;)V

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    return-void
.end method

.method private handleRegisterFailedWithFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRegisterFailedWithFailure : onRegisterFailedWithFailure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateAccountPresenter"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->registrtionFail()V

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v0

    const/16 v1, 0x186

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->isMobileFlow()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_EntityAlreadyExists_ErrorMsg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/philips/cdp/registration/R$string;->USR_DLS_Phonenumber_Label_Text:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v1, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->emailError(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Janrain_EntityAlreadyExists_ErrorMsg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/philips/cdp/registration/R$string;->USR_DLS_Email_Label_Text:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v1, v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->emailError(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->scrollViewAutomaticallyToEmail()V

    .line 11
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->userIdAlreadyUsedShowError()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->getErrorCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->setErrorCode(I)V

    :goto_1
    const-string v0, "Janrain"

    .line 13
    invoke-static {p1, v0}, Lcom/philips/cdp/registration/app/tagging/AppTaggingErrors;->trackActionRegisterError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;Ljava/lang/String;)V

    return-void
.end method

.method private handleRegistrationSuccess()V
    .locals 2

    const-string v0, "CreateAccountPresenter"

    const-string v1, "onRegisterSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isTermsAndConditionsAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->storeTermsAndConditons()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isPersonalConsentAcceptanceRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->storePersonalConsent()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->hideSpinner()V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->trackCheckMarketing()V

    .line 8
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->selectABTestingFlow()V

    .line 9
    invoke-virtual {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->accountCreationTime()V

    return-void
.end method

.method private selectABTestingFlow()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    const-string v2, "sendData"

    const-string v3, "specialEvents"

    const-string v4, "successUserCreation"

    invoke-interface {v1, v2, v3, v4}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->tractCreateActionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getAbTestClientInterface()Lh/p/d/a/h/a;

    move-result-object v1

    const-string v2, "successful_registration_done"

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v3}, Lh/p/d/a/h/a;->k3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    sget-object v1, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter$1;->$SwitchMap$com$philips$cdp$registration$ui$utils$UIFlow:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "CreateAccountPresenter"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UI Flow Type B"

    .line 6
    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->launchMarketingAccountFragment()V

    goto :goto_0

    :cond_1
    const-string v0, "UI Flow Type A "

    .line 8
    invoke-static {v2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->setABTestingFlow()V

    :goto_0
    return-void
.end method

.method private setABTestingFlow()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->isEmailVerificationRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->launchAccountActivateFragment()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->launchMobileVerifyCodeFragment()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->completeRegistration()V

    :goto_0
    return-void
.end method


# virtual methods
.method public accountCreationTime()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->getTrackCreateAccountTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_0

    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getCreateAccountStartTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getCreateAccountStartTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v4

    invoke-interface {v0, v6, v7}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->setTrackCreateAccountTime(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->getTrackCreateAccountTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v4

    invoke-interface {v0, v6, v7}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->setTrackCreateAccountTime(J)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {v0, v2, v3}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->setTrackCreateAccountTime(J)V

    return-void
.end method

.method public onEventReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateAccoutFragment :onCounterEventReceived : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateAccountPresenter"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JANRAIN_SUCCESS"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->updateUiStatus()V

    :cond_0
    return-void
.end method

.method public onNetWorkStateReceived(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onNetWorkStateReceived : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CreateAccountPresenter"

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->handleUiState()V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->createAccountContract:Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountContract;->updateUiStatus()V

    return-void
.end method

.method public onRegisterFailedWithFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->handleRegisterFailedWithFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public onRegisterSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->handleRegistrationSuccess()V

    return-void
.end method

.method public registerListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->registerNetworkStateListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

    const-string v1, "JANRAIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->registerEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    return-void
.end method

.method public registerUserInfo(Lcom/philips/cdp/registration/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    move-object v7, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/philips/cdp/registration/User;->registerUserInfoForTraditional(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/philips/cdp/registration/handlers/TraditionalRegistrationHandler;)V

    return-void
.end method

.method public unRegisterListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->registrationHelper:Lcom/philips/cdp/registration/settings/RegistrationHelper;

    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->unRegisterNetworkListener(Lcom/philips/cdp/registration/events/NetworkStateListener;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

    const-string v1, "JANRAIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->unregisterEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CreateAccountPresenter;->eventHelper:Lcom/philips/cdp/registration/events/EventHelper;

    const-string v1, "JANRAIN_FAILURE"

    invoke-virtual {v0, v1, p0}, Lcom/philips/cdp/registration/events/EventHelper;->unregisterEventNotification(Ljava/lang/String;Lcom/philips/cdp/registration/events/EventListener;)V

    return-void
.end method
