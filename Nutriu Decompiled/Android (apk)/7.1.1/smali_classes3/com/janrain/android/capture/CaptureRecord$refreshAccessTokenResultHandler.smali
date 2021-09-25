.class public abstract Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;
.super Ljava/lang/Object;
.source "CaptureRecord.java"

# interfaces
.implements Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/capture/CaptureRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "refreshAccessTokenResultHandler"
.end annotation


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private canceled:Z

.field private identityProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;->canceled:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;->canceled:Z

    return-void
.end method

.method public abstract onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
.end method

.method public abstract onSuccess(Lcom/janrain/android/capture/CaptureRecord;Lorg/json/JSONObject;)V
.end method

.method public final run(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {p0, p1}, Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    goto :goto_0

    :cond_1
    const-string v0, "stat"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "capture_user"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v1, "access_token"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refresh_secret"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/janrain/android/capture/CaptureRecord;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0, v1}, Lcom/janrain/android/capture/CaptureRecord;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;->onSuccess(Lcom/janrain/android/capture/CaptureRecord;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {p0, p1}, Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/janrain/android/capture/CaptureApiError;

    iget-object v1, p0, Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;->authenticationToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;->identityProvider:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/janrain/android/capture/CaptureRecord$refreshAccessTokenResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    :goto_0
    return-void
.end method
