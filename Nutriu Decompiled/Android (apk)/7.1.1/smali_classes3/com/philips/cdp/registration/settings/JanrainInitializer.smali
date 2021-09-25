.class public Lcom/philips/cdp/registration/settings/JanrainInitializer;
.super Ljava/lang/Object;
.source "JanrainInitializer.java"

# interfaces
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/settings/JanrainInitializer$JanrainInitializeListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initializeJanrain(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    :cond_1
    return-void
.end method

.method public isJanrainInitializeRequired()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onFlowDownloadFailure()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onFlowDownloadSuccess()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method
