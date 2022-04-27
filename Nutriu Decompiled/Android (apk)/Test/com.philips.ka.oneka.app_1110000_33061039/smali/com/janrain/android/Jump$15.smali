.class final Lcom/janrain/android/Jump$15;
.super Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->performFetchCaptureData(Lcom/janrain/android/Jump$CaptureApiResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 3

    .prologue
    .line 1378
    new-instance v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;

    sget-object v1, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->CAPTURE_API_FORMAT_ERROR:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;-><init>(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-static {v0}, Lcom/janrain/android/Jump;->fireHandlerOnCaptureAPIFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V

    .line 1381
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1364
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1365
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 1366
    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    invoke-static {v0, v1}, Lcom/janrain/android/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1367
    const-string/jumbo v0, "Deep copy to the signedInUser finish"

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 1368
    invoke-static {p1}, Lcom/janrain/android/Jump;->fireHandlerOnCaptureAPISuccess(Lorg/json/JSONObject;)V

    .line 1373
    :goto_0
    invoke-static {p1}, Lcom/janrain/android/Jump;->fireHandlerOnCaptureAPISuccess(Lorg/json/JSONObject;)V

    .line 1374
    return-void

    .line 1370
    :cond_0
    const-string/jumbo v0, "User Record object error"

    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 1371
    new-instance v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;

    sget-object v1, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->CAPTURE_API_FORMAT_ERROR:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    invoke-direct {v0, v1, v2, v2}, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;-><init>(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-static {v0}, Lcom/janrain/android/Jump;->fireHandlerOnCaptureAPIFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V

    goto :goto_0
.end method
