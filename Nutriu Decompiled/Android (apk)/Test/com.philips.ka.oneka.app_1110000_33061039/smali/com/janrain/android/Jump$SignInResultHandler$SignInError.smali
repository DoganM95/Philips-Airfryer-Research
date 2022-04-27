.class public Lcom/janrain/android/Jump$SignInResultHandler$SignInError;
.super Ljava/lang/Object;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump$SignInResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignInError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;
    }
.end annotation


# instance fields
.field public auth_info:Lcom/janrain/android/engage/types/JRDictionary;

.field public final captureApiError:Lcom/janrain/android/capture/CaptureApiError;

.field public final engageError:Lcom/janrain/android/engage/JREngageError;

.field public final reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;


# direct methods
.method constructor <init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 755
    iput-object p2, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 756
    iput-object p3, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->engageError:Lcom/janrain/android/engage/JREngageError;

    .line 757
    return-void
.end method

.method constructor <init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p4, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->auth_info:Lcom/janrain/android/engage/types/JRDictionary;

    .line 762
    iput-object p1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 763
    iput-object p2, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 764
    iput-object p3, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->engageError:Lcom/janrain/android/engage/JREngageError;

    .line 765
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " captureApiError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " engageError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->engageError:Lcom/janrain/android/engage/JREngageError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
