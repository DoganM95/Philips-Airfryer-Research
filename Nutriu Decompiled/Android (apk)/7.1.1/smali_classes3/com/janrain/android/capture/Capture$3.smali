.class public final Lcom/janrain/android/capture/Capture$3;
.super Ljava/lang/Object;
.source "Capture.java"

# interfaces
.implements Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/capture/Capture;->updateUserProfile(Lcom/janrain/android/capture/CaptureRecord;Ljava/lang/String;Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)Lcom/janrain/android/capture/CaptureApiConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$handler:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;


# direct methods
.method public constructor <init>(Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/capture/Capture$3;->val$handler:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/capture/Capture$3;->val$handler:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    sget-object v0, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    invoke-interface {p1, v0}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    goto :goto_0

    :cond_0
    const-string v0, "stat"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/janrain/android/capture/Capture$3;->val$handler:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    invoke-interface {p1}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onSuccess()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/janrain/android/capture/Capture$3;->val$handler:Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;

    new-instance v1, Lcom/janrain/android/capture/CaptureApiError;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/janrain/android/capture/Capture$CaptureApiRequestCallback;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    :goto_0
    return-void
.end method
