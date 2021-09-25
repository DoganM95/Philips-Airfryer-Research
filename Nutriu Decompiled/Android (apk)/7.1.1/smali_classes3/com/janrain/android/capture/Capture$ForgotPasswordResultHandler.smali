.class public abstract Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;
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
    name = "ForgotPasswordResultHandler"
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
    iput-boolean v0, p0, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->canceled:Z

    return-void
.end method

.method public static synthetic access$202(Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->authenticationToken:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->canceled:Z

    return-void
.end method

.method public abstract onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
.end method

.method public abstract onSuccess()V
.end method

.method public final run(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/janrain/android/capture/CaptureApiError;->INVALID_API_RESPONSE:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {p0, p1}, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

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
    invoke-virtual {p0}, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/janrain/android/capture/CaptureApiError;

    iget-object v1, p0, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->authenticationToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->identityProvider:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/janrain/android/capture/CaptureApiError;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;->onFailure(Lcom/janrain/android/capture/CaptureApiError;)V

    :goto_0
    return-void
.end method
