.class public Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;
.super Ljava/lang/Object;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump$ForgotPasswordResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForgetPasswordError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;
    }
.end annotation


# instance fields
.field public final captureApiError:Lcom/janrain/android/capture/CaptureApiError;

.field public final reason:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;


# direct methods
.method public constructor <init>(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->reason:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    .line 3
    iput-object p2, p0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->reason:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " captureApiError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
