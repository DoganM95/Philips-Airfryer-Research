.class public final Lcom/janrain/android/Jump$3;
.super Lcom/janrain/android/engage/JREngageDelegate$SimpleJREngageDelegate;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->showSocialSignInDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$mergeToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/Jump$3;->val$mergeToken:Ljava/lang/String;

    invoke-direct {p0}, Lcom/janrain/android/engage/JREngageDelegate$SimpleJREngageDelegate;-><init>()V

    return-void
.end method

.method private fireHandlerFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {v0, p0}, Lcom/janrain/android/engage/JREngage;->removeDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    .line 2
    invoke-static {p1}, Lcom/janrain/android/Jump;->fireHandlerOnFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method


# virtual methods
.method public jrAuthenticationDidFailWithError(Lcom/janrain/android/engage/JREngageError;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->ENGAGE_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-direct {p0, p2}, Lcom/janrain/android/Jump$3;->fireHandlerFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method public jrAuthenticationDidNotComplete()V
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->AUTHENTICATION_CANCELLED_BY_USER:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-direct {p0, v0}, Lcom/janrain/android/Jump$3;->fireHandlerFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method

.method public jrAuthenticationDidSucceedForUser(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/Jump$3;->val$mergeToken:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/janrain/android/Jump;->access$300(Lcom/janrain/android/engage/types/JRDictionary;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object p1, p1, Lcom/janrain/android/Jump$State;->jrEngage:Lcom/janrain/android/engage/JREngage;

    invoke-virtual {p1, p0}, Lcom/janrain/android/engage/JREngage;->removeDelegate(Lcom/janrain/android/engage/JREngageDelegate;)V

    return-void
.end method

.method public jrEngageDialogDidFailToShowWithError(Lcom/janrain/android/engage/JREngageError;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->ENGAGE_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;-><init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V

    invoke-direct {p0, v0}, Lcom/janrain/android/Jump$3;->fireHandlerFailure(Lcom/janrain/android/Jump$SignInResultHandler$SignInError;)V

    return-void
.end method
