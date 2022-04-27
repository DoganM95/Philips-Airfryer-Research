.class final Lcom/janrain/android/Jump$5;
.super Lcom/janrain/android/capture/Capture$SignInResultHandler;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->handleEngageAuthenticationSuccess(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$auth_info:Lcom/janrain/android/engage/types/JRDictionary;


# direct methods
.method constructor <init>(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/janrain/android/Jump$5;->val$auth_info:Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 4

    .prologue
    .line 586
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->CAPTURE_API_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/janrain/android/Jump$5;->val$auth_info:Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;Lcom/janrain/android/engage/types/JRDictionary;)V

    invoke-static {v0}, Lcom/janrain/android/Jump;->fireHandlerOnFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    .line 587
    return-void
.end method

.method public onSuccess(Lcom/janrain/android/capture/CaptureRecord;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 581
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    .line 582
    invoke-static {p2}, Lcom/janrain/android/Jump;->fireHandlerOnSuccess(Lorg/json/JSONObject;)V

    .line 583
    return-void
.end method
