.class public Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;
.super Ljava/lang/Object;
.source "UpdateJanRainUserProfile.java"

# interfaces
.implements Lcom/philips/cdp/registration/update/UpdateUserProfile;


# static fields
.field private static final EDIT_PROFILE_FORM_NAME:Ljava/lang/String; = "editProfileForm"

.field private static final JANRAIN_UPDATE_EMAIL_KEY:Ljava/lang/String; = "email"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpdateJanRainUserProfile"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$updateUserEmail$0(Ljava/lang/String;Ll/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile$1;-><init>(Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;Ll/e/c;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->updateUserEmail(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ll/e/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->lambda$updateUserEmail$0(Ljava/lang/String;Ll/e/c;)V

    return-void
.end method

.method public updateUserEmail(Ljava/lang/String;)Ll/e/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->TAG:Ljava/lang/String;

    const-string v1, "updateUserEmail"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/p/a/c/b0/a;

    invoke-direct {v0, p0, p1}, Lh/p/a/c/b0/a;-><init>(Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/b;->h(Ll/e/e;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public updateUserEmail(Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/janrain/android/Jump;->getSignedInUser()Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->TAG:Ljava/lang/String;

    const-string v2, "updateUserEmail : initiated"

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "editProfileForm"

    .line 6
    invoke-static {v0, p1, p2}, Lcom/janrain/android/capture/Capture;->updateUserProfile(Lcom/janrain/android/capture/CaptureRecord;Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)Lcom/janrain/android/capture/CaptureApiConnection;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUserEmail : Exception while updating User Email with provided email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
