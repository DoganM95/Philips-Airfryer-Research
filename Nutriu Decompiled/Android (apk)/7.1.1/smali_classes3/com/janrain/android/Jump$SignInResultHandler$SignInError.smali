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
.method public constructor <init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 3
    iput-object p2, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 4
    iput-object p3, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->engageError:Lcom/janrain/android/engage/JREngageError;

    return-void
.end method

.method public constructor <init>(Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->auth_info:Lcom/janrain/android/engage/types/JRDictionary;

    .line 7
    iput-object p1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 8
    iput-object p2, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 9
    iput-object p3, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->engageError:Lcom/janrain/android/engage/JREngageError;

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

    iget-object v1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->reason:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " captureApiError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " engageError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError;->engageError:Lcom/janrain/android/engage/JREngageError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
