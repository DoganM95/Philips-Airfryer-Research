.class public final Lcom/janrain/android/Jump$15;
.super Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->performFetchCaptureData(Lcom/janrain/android/Jump$CaptureApiResultHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$updateSignedInUser:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/janrain/android/Jump$15;->val$updateSignedInUser:Z

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/Jump$15;->val$updateSignedInUser:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    invoke-virtual {v1}, Lcom/janrain/android/capture/CaptureRecord;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->getResultAsCaptureRecord(Ljava/lang/String;)Lcom/janrain/android/capture/CaptureRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    :cond_0
    const-string v0, "result"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v1, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/janrain/android/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "Deep copy to the signedInUser finish"

    .line 8
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/janrain/android/Jump;->fireHandlerOnCaptureAPISuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v0, "User Record object error"

    .line 10
    invoke-static {v0}, Lcom/janrain/android/utils/LogUtils;->loge(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;

    sget-object v1, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->CAPTURE_API_FORMAT_ERROR:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;-><init>(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-static {v0}, Lcom/janrain/android/Jump;->fireHandlerOnCaptureAPIFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/janrain/android/Jump;->fireHandlerOnCaptureAPISuccess(Lorg/json/JSONObject;)V

    return-void
.end method
