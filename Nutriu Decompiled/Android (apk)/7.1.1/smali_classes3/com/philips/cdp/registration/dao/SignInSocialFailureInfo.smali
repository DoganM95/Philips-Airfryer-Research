.class public Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;
.super Ljava/lang/Object;
.source "SignInSocialFailureInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SignInSocialFailureInfo"


# instance fields
.field private mDisplayNameErrorMessage:Ljava/lang/String;

.field private mEmailErrorMessage:Ljava/lang/String;

.field private mError:Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

.field private mErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayNameErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDisplayNameErrorMessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mDisplayNameErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInSocialFailureInfo"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mDisplayNameErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEmailErrorMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mEmailErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInSocialFailureInfo"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mEmailErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/janrain/android/Jump$SignInResultHandler$SignInError;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mError:Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInSocialFailureInfo"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mError:Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getErrorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInSocialFailureInfo"

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mErrorCode:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mError:Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    const-string v1, "SignInSocialFailureInfo"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getErrorDescription : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mError:Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    iget-object v2, v2, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v2, v2, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mError:Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    iget-object v0, v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v0, v0, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getErrorDescription with NULL"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setDisplayNameErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mDisplayNameErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setEmailErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mEmailErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setError(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mError:Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/cdp/registration/dao/SignInSocialFailureInfo;->mErrorCode:I

    return-void
.end method
