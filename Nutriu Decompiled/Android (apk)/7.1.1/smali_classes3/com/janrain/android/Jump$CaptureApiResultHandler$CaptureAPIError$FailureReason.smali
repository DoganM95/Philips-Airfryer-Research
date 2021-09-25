.class public final enum Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;
.super Ljava/lang/Enum;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

.field public static final enum CAPTURE_API_FORMAT_ERROR:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    const-string v1, "CAPTURE_API_FORMAT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->CAPTURE_API_FORMAT_ERROR:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->$VALUES:[Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;
    .locals 1

    .line 1
    const-class v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    return-object p0
.end method

.method public static values()[Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->$VALUES:[Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    invoke-virtual {v0}, [Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    return-object v0
.end method
