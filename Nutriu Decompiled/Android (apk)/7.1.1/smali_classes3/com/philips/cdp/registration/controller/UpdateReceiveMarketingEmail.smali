.class public Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;
.super Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;
.source "UpdateReceiveMarketingEmail.java"


# static fields
.field private static final LOCALE:Ljava/lang/String; = "locale"

.field private static final MARKETING_OPT_IN:Ljava/lang/String; = "marketingOptIn"

.field private static final TAG:Ljava/lang/String; = "UpdateReceiveMarketingEmail"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final USER_RECEIVE_MARKETING_EMAIL:Ljava/lang/String; = "receiveMarketingEmail"


# instance fields
.field private DATE_FORMAT:Ljava/lang/String;

.field private mReceiveMarketingEmail:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;-><init>(Landroid/content/Context;)V

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->DATE_FORMAT:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/settings/JanrainInitializer;

    invoke-direct {v0}, Lcom/philips/cdp/registration/settings/JanrainInitializer;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mJanrainInitializer:Lcom/philips/cdp/registration/settings/JanrainInitializer;

    .line 4
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$performActualUpdate$0()V
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


# virtual methods
.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->lambda$performActualUpdate$0()V

    return-void
.end method

.method public performActualUpdate()V
    .locals 5

    const-string v0, "UpdateReceiveMarketingEmail"

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->getCurrentUserAsJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v3, "receiveMarketingEmail"

    .line 3
    iget-boolean v4, p0, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->mReceiveMarketingEmail:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "locale"

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getLocaleWithHyphen()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    .line 6
    iget-object v4, p0, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->DATE_FORMAT:Ljava/lang/String;

    invoke-static {v4}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    const-string v4, "marketingOptIn"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v2, Lcom/philips/cdp/registration/update/UpdateUser;

    invoke-direct {v2}, Lcom/philips/cdp/registration/update/UpdateUser;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    invoke-virtual {v2, v3, v1, p0}, Lcom/philips/cdp/registration/update/UpdateUser;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;)V

    const-string v1, "performActualUpdate : updateUser.update is called"

    .line 10
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    new-instance v3, Lh/p/a/c/w/x0;

    invoke-direct {v3, p0}, Lh/p/a/c/w/x0;-><init>(Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;)V

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performActualUpdate: JSONException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performLocalUpdate()V
    .locals 4

    const-string v0, "UpdateReceiveMarketingEmail"

    .line 1
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "receiveMarketingEmail"

    .line 2
    iget-boolean v3, p0, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->mReceiveMarketingEmail:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "locale"

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 5
    iget-object v3, p0, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->DATE_FORMAT:Ljava/lang/String;

    invoke-static {v3}, Lcom/philips/cdp/registration/ui/utils/ServerTime;->getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    const-string v3, "marketingOptIn"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "performLocalUpdate : saveToDisk"

    .line 7
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    iget-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/janrain/android/capture/CaptureRecord;->saveToDisk(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performLocalUpdate: JJSONException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateMarketingEmailStatus(Lh/p/d/d/a/b/c/e;Z)V
    .locals 2

    const-string v0, "UpdateReceiveMarketingEmail"

    const-string v1, "updateMarketingEmailStatus : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    .line 3
    iput-boolean p2, p0, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->mReceiveMarketingEmail:Z

    .line 4
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->isJanrainInitializeRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mJanrainInitializer:Lcom/philips/cdp/registration/settings/JanrainInitializer;

    iget-object p2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/settings/JanrainInitializer;->initializeJanrain(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/UpdateReceiveMarketingEmail;->performActualUpdate()V

    return-void
.end method
