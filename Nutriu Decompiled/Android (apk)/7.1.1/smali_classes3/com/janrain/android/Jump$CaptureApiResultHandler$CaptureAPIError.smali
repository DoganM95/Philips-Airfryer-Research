.class public Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;
.super Ljava/lang/Object;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump$CaptureApiResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureAPIError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;
    }
.end annotation


# instance fields
.field public final captureApiError:Lcom/janrain/android/capture/CaptureApiError;

.field public final engageError:Lcom/janrain/android/engage/JREngageError;

.field public final reason:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;


# direct methods
.method public constructor <init>(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;Lcom/janrain/android/capture/CaptureApiError;Lcom/janrain/android/engage/JREngageError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;->reason:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    .line 3
    iput-object p2, p0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    .line 4
    iput-object p3, p0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;->engageError:Lcom/janrain/android/engage/JREngageError;

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

    iget-object v1, p0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;->reason:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " captureApiError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " engageError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;->engageError:Lcom/janrain/android/engage/JREngageError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
