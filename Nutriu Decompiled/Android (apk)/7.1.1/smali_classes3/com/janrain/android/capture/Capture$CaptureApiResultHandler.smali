.class public abstract Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;
.super Ljava/lang/Object;
.source "Capture.java"

# interfaces
.implements Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/capture/Capture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CaptureApiResultHandler"
.end annotation


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private canceled:Z

.field private identityProvider:Ljava/lang/String;

.field private result:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->canceled:Z

    return-void
.end method

.method private callOnSuccess(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "result"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->result:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0, p1}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->onSuccess(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->result:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->canceled:Z

    return-void
.end method

.method public final getResultAsCaptureRecord(Ljava/lang/String;)Lcom/janrain/android/capture/CaptureRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->result:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/janrain/android/capture/CaptureRecord;

    iget-object v1, p0, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->result:Lorg/json/JSONObject;

    invoke-direct {v0, v1, p1}, Lcom/janrain/android/capture/CaptureRecord;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
.end method

.method public abstract onSuccess(Lorg/json/JSONObject;)V
.end method

.method public final run(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {p0, p1}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    goto :goto_0

    :cond_1
    const-string v0, "stat"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->callOnSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v0, "result"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->callOnSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {p0, p1}, Lcom/janrain/android/capture/Capture$CaptureApiResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    :goto_0
    return-void
.end method
