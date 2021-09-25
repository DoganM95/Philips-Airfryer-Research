.class public final Lcom/janrain/android/Jump$12;
.super Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->performForgotPassword(Ljava/lang/String;Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$handler:Lcom/janrain/android/Jump$ForgotPasswordResultHandler;


# direct methods
.method public constructor <init>(Lcom/janrain/android/Jump$ForgotPasswordResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/Jump$12;->val$handler:Lcom/janrain/android/Jump$ForgotPasswordResultHandler;

    invoke-direct {p0}, Lcom/janrain/android/capture/Capture$ForgotPasswordResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/Jump$12;->val$handler:Lcom/janrain/android/Jump$ForgotPasswordResultHandler;

    new-instance v1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;

    sget-object v2, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_CAPTURE_API_ERROR:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    invoke-direct {v1, v2, p1}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;-><init>(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;)V

    invoke-interface {v0, v1}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler;->onFailure(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/Jump$12;->val$handler:Lcom/janrain/android/Jump$ForgotPasswordResultHandler;

    invoke-interface {v0}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler;->onSuccess()V

    return-void
.end method
