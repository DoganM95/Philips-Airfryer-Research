.class public final Lcom/janrain/android/Jump$14;
.super Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->performUnlinkAccount(Ljava/lang/String;Lcom/janrain/android/Jump$CaptureApiResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;

    sget-object v1, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->CAPTURE_API_FORMAT_ERROR:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;-><init>(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-static {v0}, Lcom/janrain/android/Jump;->fireHandlerOnCaptureAPIFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/janrain/android/Jump;->fireHandlerOnCaptureAPISuccess(Lorg/json/JSONObject;)V

    return-void
.end method
