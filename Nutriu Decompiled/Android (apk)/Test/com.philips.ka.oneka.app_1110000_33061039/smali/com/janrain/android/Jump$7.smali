.class final Lcom/janrain/android/Jump$7;
.super Lcom/janrain/android/capture/Capture$SignInResultHandler;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->registerNewUser(Lorg/json/JSONObject;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 3

    .prologue
    .line 701
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->CAPTURE_API_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-static {v0}, Lcom/janrain/android/Jump;->fireHandlerOnFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 702
    return-void
.end method

.method public onSuccess(Lcom/janrain/android/capture/CaptureRecord;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 696
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    .line 697
    invoke-static {p2}, Lcom/janrain/android/Jump;->fireHandlerOnSuccess(Lorg/json/JSONObject;)V

    .line 698
    return-void
.end method
