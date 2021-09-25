.class public Lcom/philips/cdp/registration/update/UpdateUser;
.super Ljava/lang/Object;
.source "UpdateUser.java"

# interfaces
.implements Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mUpdateUserListener:Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpdateUser"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/update/UpdateUser;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateUser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure updating User Info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateUser;->mUpdateUserListener:Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;

    iget p1, p1, Lcom/janrain/android/capture/CaptureApiError;->code:I

    invoke-interface {v0, p1}, Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;->onUserUpdateFailed(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateUser;->TAG:Ljava/lang/String;

    const-string v1, "onSuccess  "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateUser;->mUpdateUserListener:Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;

    invoke-interface {v0}, Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;->onUserUpdateSuccess()V

    return-void
.end method

.method public update(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/philips/cdp/registration/update/UpdateUser;->mUpdateUserListener:Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateUser;->TAG:Ljava/lang/String;

    const-string v1, "update:updating User  "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/janrain/android/capture/CaptureRecord;

    invoke-virtual {p1, p0, p2}, Lcom/janrain/android/capture/CaptureRecord;->synchronize(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/janrain/android/capture/Capture$InvalidApidChangeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/philips/cdp/registration/update/UpdateUser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: Exception occurred while updating User Info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/update/UpdateUser;->mUpdateUserListener:Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;

    invoke-interface {p1, p3}, Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;->onUserUpdateFailed(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/update/UpdateUser;->TAG:Ljava/lang/String;

    const-string p2, "update: updatedUserData NULL "

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/registration/update/UpdateUser;->mUpdateUserListener:Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;

    invoke-interface {p1, p3}, Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;->onUserUpdateFailed(I)V

    :goto_0
    return-void
.end method
