.class public Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;
.super Ljava/lang/Object;
.source "UpdateUserDetailsBase.java"

# interfaces
.implements Lcom/philips/cdp/registration/settings/JanrainInitializer$JanrainInitializeListener;
.implements Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;
.implements Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# instance fields
.field private TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mJanrainInitializer:Lcom/philips/cdp/registration/settings/JanrainInitializer;

.field public mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

.field public mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpdateUserDetailsBase"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$forcedLogout$5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    new-instance v1, Lh/p/d/d/a/b/b/a;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    const/16 v3, 0x47f

    .line 2
    invoke-static {v2, v3}, Lcom/philips/cdp/registration/errors/HSDPErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method private synthetic lambda$onJanrainInitializeFailed$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    new-instance v1, Lh/p/d/d/a/b/b/a;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    const/16 v3, 0x1b65

    .line 2
    invoke-static {v2, v3}, Lcom/philips/cdp/registration/errors/JanrainErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method private synthetic lambda$onRefreshLoginSessionFailedWithError$4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    new-instance v1, Lh/p/d/d/a/b/b/a;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    const/16 v3, 0x1b65

    .line 2
    invoke-static {v2, v3}, Lcom/philips/cdp/registration/errors/JanrainErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method private synthetic lambda$onUserUpdateFailed$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    new-instance v1, Lh/p/d/d/a/b/b/a;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    const/4 v3, -0x1

    .line 2
    invoke-static {v2, v3}, Lcom/philips/cdp/registration/errors/JanrainErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method private synthetic lambda$onUserUpdateFailed$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    new-instance v1, Lh/p/d/d/a/b/b/a;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    const/16 v3, 0x19e

    .line 2
    invoke-static {v2, v3}, Lcom/philips/cdp/registration/errors/JanrainErrorEnum;->getLocalizedError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method private synthetic lambda$onUserUpdateSuccess$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/e;->onUpdateSuccess()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->lambda$forcedLogout$5()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->lambda$onJanrainInitializeFailed$0()V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->lambda$onRefreshLoginSessionFailedWithError$4()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->lambda$onUserUpdateFailed$2()V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->lambda$onUserUpdateFailed$3()V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->lambda$onUserUpdateSuccess$1()V

    return-void
.end method

.method public forcedLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    const-string v1, "forcedLogout"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/z0;

    invoke-direct {v1, p0}, Lh/p/a/c/w/z0;-><init>(Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getCurrentUserAsJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    const-string v1, "getCurrentUserAsJsonObject : CaptureRecord loadFromDisk"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/capture/CaptureRecord;->loadFromDisk(Landroid/content/Context;)Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentUserAsJsonObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isJanrainInitializeRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    const-string v1, "isJanrainInitializeRequired : mJanrainInitializer.isJanrainInitializeRequired()"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mJanrainInitializer:Lcom/philips/cdp/registration/settings/JanrainInitializer;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/JanrainInitializer;->isJanrainInitializeRequired()Z

    move-result v0

    return v0
.end method

.method public onJanrainInitializeFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    const-string v1, "onJanrainInitializeFailed : onUpdateFailedWithError"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/d1;

    invoke-direct {v1, p0}, Lh/p/a/c/w/d1;-><init>(Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onJanrainInitializeSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    const-string v1, "onJanrainInitializeSuccess : performActualUpdate"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->performActualUpdate()V

    return-void
.end method

.method public onRefreshLoginSessionFailedWithError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRefreshLoginSessionFailedWithError : Error onRefreshLoginSessionFailedWithError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    new-instance v0, Lh/p/a/c/w/b1;

    invoke-direct {v0, p0}, Lh/p/a/c/w/b1;-><init>(Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;)V

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRefreshLoginSessionSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->performActualUpdate()V

    return-void
.end method

.method public onUserUpdateFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserUpdateFailed: Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    new-instance v0, Lh/p/a/c/w/y0;

    invoke-direct {v0, p0}, Lh/p/a/c/w/y0;-><init>(Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;)V

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x19e

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Lcom/philips/cdp/registration/User;

    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/philips/cdp/registration/User;->refreshLoginSession(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    new-instance v0, Lh/p/a/c/w/c1;

    invoke-direct {v0, p0}, Lh/p/a/c/w/c1;-><init>(Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;)V

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserUpdateSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->performLocalUpdate()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    const-string v1, "onUserUpdateSuccess : mUpdateUserDetails.onUpdateSuccess"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/a1;

    invoke-direct {v1, p0}, Lh/p/a/c/w/a1;-><init>(Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public performActualUpdate()V
    .locals 0

    return-void
.end method

.method public performLocalUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->TAG:Ljava/lang/String;

    const-string v1, "performLocalUpdate : performLocalUpdate to save to disk"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/janrain/android/capture/CaptureRecord;->saveToDisk(Landroid/content/Context;)V

    return-void
.end method
