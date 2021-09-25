.class public Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile$1;
.super Ljava/lang/Object;
.source "UpdateJanRainUserProfile.java"

# interfaces
.implements Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->lambda$updateUserEmail$0(Ljava/lang/String;Ll/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;

.field public final synthetic val$emitter:Ll/e/c;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;Ll/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile$1;->this$0:Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;

    iput-object p2, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile$1;->val$emitter:Ll/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile$1;->this$0:Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;

    invoke-static {v0}, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->access$000(Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUserEmail : onFailure : error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/janrain/android/capture/CaptureApiError;->raw_response:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile$1;->val$emitter:Ll/e/c;

    new-instance v1, Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ll/e/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile$1;->this$0:Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;

    invoke-static {v0}, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;->access$000(Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateUserEmail : onSuccess"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile$1;->val$emitter:Ll/e/c;

    invoke-interface {v0}, Ll/e/c;->onComplete()V

    return-void
.end method
