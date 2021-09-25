.class public final Lcom/janrain/android/Jump$5;
.super Lcom/janrain/android/capture/Capture$SignInResultHandler;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->handleEngageAuthenticationSuccess(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$auth_info:Lcom/janrain/android/engage/types/JRDictionary;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/Jump$5;->val$auth_info:Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->CAPTURE_API_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    iget-object v2, p0, Lcom/janrain/android/Jump$5;->val$auth_info:Lcom/janrain/android/engage/types/JRDictionary;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;Lcom/janrain/android/engage/types/JRDictionary;)V

    invoke-static {v0}, Lcom/janrain/android/Jump;->fireHandlerOnFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method public onSuccess(Lcom/janrain/android/capture/CaptureRecord;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    .line 2
    invoke-static {p2}, Lcom/janrain/android/Jump;->fireHandlerOnSuccess(Lorg/json/JSONObject;)V

    return-void
.end method
