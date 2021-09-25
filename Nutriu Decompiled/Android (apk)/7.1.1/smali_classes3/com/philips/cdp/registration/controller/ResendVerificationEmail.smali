.class public Lcom/philips/cdp/registration/controller/ResendVerificationEmail;
.super Ljava/lang/Object;
.source "ResendVerificationEmail.java"

# interfaces
.implements Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;
.implements Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ResendVerificationEmail"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEmailAddress:Ljava/lang/String;

.field public mResendVerificationEmail:Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mResendVerificationEmail:Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mResendVerificationEmail:Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;->onResendVerificationEmailFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onFlowDownloadFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mResendVerificationEmail:Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;->onResendVerificationEmailFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mResendVerificationEmail:Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;

    invoke-interface {v0}, Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;->onResendVerificationEmailSuccess()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->lambda$onFailure$1(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->lambda$onFlowDownloadFailure$2(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->lambda$onSuccess$0()V

    return-void
.end method

.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 3

    const-string v0, "ResendVerificationEmail"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure : call onResendVerificationEmailFailedWithError Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mContext:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Lcom/janrain/android/capture/CaptureApiError;Landroid/content/Context;)V

    .line 3
    iget p1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-virtual {v1, p1}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mContext:Landroid/content/Context;

    new-instance v2, Lh/p/a/c/w/s0;

    invoke-direct {v2, p0, v1}, Lh/p/a/c/w/s0;-><init>(Lcom/philips/cdp/registration/controller/ResendVerificationEmail;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {p1, v2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure :  Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFlowDownloadFailure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mResendVerificationEmail:Lcom/philips/cdp/registration/handlers/ResendVerificationEmailHandler;

    const-string v1, "ResendVerificationEmail"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/philips/cdp/registration/errors/URError;

    iget-object v3, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/philips/cdp/registration/errors/URError;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/philips/cdp/registration/errors/ErrorType;->JANRAIN:Lcom/philips/cdp/registration/errors/ErrorType;

    const/16 v4, 0x1b5d

    invoke-virtual {v2, v3, v4}, Lcom/philips/cdp/registration/errors/URError;->getLocalizedError(Lcom/philips/cdp/registration/errors/ErrorType;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorDescription(Ljava/lang/String;)V

    const-string v2, "UR:Failed to connect to the server, Please try again after some time."

    .line 4
    invoke-virtual {v0, v2}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorTagging(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;->setErrorCode(I)V

    .line 6
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mContext:Landroid/content/Context;

    new-instance v3, Lh/p/a/c/w/r0;

    invoke-direct {v3, p0, v0}, Lh/p/a/c/w/r0;-><init>(Lcom/philips/cdp/registration/controller/ResendVerificationEmail;Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    const-string v0, "onFlowDownloadFailure : call onResendVerificationEmailFailedWithError "

    .line 7
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    const-string v0, "onFlowDownloadFailure : call unregisterJumpFlowDownloadListener "

    .line 9
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFlowDownloadSuccess()V
    .locals 2

    const-string v0, "ResendVerificationEmail"

    const-string v1, "onFlowDownloadSuccess : call unregisterJumpFlowDownloadListener "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mEmailAddress:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/janrain/android/Jump;->resendEmailVerification(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->unregisterJumpFlowDownloadListener()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "ResendVerificationEmail"

    const-string v1, "onSuccess : call onResendVerificationEmailSuccess "

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/q0;

    invoke-direct {v1, p0}, Lh/p/a/c/w/q0;-><init>(Lcom/philips/cdp/registration/controller/ResendVerificationEmail;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public resendVerificationMail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mEmailAddress:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isJumpInitializated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->registerJumpFlowDownloadListener(Lcom/philips/cdp/registration/events/JumpFlowDownloadStatusListener;)V

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getInstance()Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->isRegInitializationInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/cdp/registration/controller/ResendVerificationEmail;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->initializeUserRegistration(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1, p0}, Lcom/janrain/android/Jump;->resendEmailVerification(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    return-void
.end method
