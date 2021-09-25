.class public Lcom/philips/cdp/registration/controller/UpdateGender;
.super Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;
.source "UpdateGender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateGender"

.field public static final USER_GENDER:Ljava/lang/String; = "gender"


# instance fields
.field private mGender:Lcom/philips/cdp/registration/ui/utils/Gender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/settings/JanrainInitializer;

    invoke-direct {v0}, Lcom/philips/cdp/registration/settings/JanrainInitializer;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mJanrainInitializer:Lcom/philips/cdp/registration/settings/JanrainInitializer;

    .line 3
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

    invoke-direct {p0}, Lcom/philips/cdp/registration/controller/UpdateGender;->lambda$performActualUpdate$0()V

    return-void
.end method

.method public performActualUpdate()V
    .locals 5

    const-string v0, "UpdateGender"

    const-string v1, "performActualUpdate : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->getCurrentUserAsJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v3, "gender"

    .line 4
    iget-object v4, p0, Lcom/philips/cdp/registration/controller/UpdateGender;->mGender:Lcom/philips/cdp/registration/ui/utils/Gender;

    invoke-virtual {v4}, Lcom/philips/cdp/registration/ui/utils/Gender;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lcom/philips/cdp/registration/update/UpdateUser;

    invoke-direct {v2}, Lcom/philips/cdp/registration/update/UpdateUser;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    invoke-virtual {v2, v3, v1, p0}, Lcom/philips/cdp/registration/update/UpdateUser;->update(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performActualUpdate: JSONException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    new-instance v1, Lh/p/a/c/w/w0;

    invoke-direct {v1, p0}, Lh/p/a/c/w/w0;-><init>(Lcom/philips/cdp/registration/controller/UpdateGender;)V

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public performLocalUpdate()V
    .locals 4

    const-string v0, "UpdateGender"

    const-string v1, "performLocalUpdate : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "gender"

    .line 3
    iget-object v3, p0, Lcom/philips/cdp/registration/controller/UpdateGender;->mGender:Lcom/philips/cdp/registration/ui/utils/Gender;

    invoke-virtual {v3}, Lcom/philips/cdp/registration/ui/utils/Gender;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performLocalUpdate: JSONException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdatedUserdata:Lcom/janrain/android/capture/CaptureRecord;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/janrain/android/capture/CaptureRecord;->saveToDisk(Landroid/content/Context;)V

    return-void
.end method

.method public updateGender(Lh/p/d/d/a/b/c/e;Lcom/philips/cdp/registration/ui/utils/Gender;)V
    .locals 2

    const-string v0, "UpdateGender"

    const-string v1, "updateGender : is called"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/UpdateUserDetailsBase;->mUpdateUserDetails:Lh/p/d/d/a/b/c/e;

    .line 3
    iput-object p2, p0, Lcom/philips/cdp/registration/controller/UpdateGender;->mGender:Lcom/philips/cdp/registration/ui/utils/Gender;

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
    invoke-virtual {p0}, Lcom/philips/cdp/registration/controller/UpdateGender;->performActualUpdate()V

    return-void
.end method
