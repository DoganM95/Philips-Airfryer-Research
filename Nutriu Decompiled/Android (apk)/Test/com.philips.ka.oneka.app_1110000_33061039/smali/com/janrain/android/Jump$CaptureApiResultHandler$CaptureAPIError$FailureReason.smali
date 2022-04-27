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
        "Ljava/lang/Enum",
        "<",
        "Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

.field public static final enum CAPTURE_API_FORMAT_ERROR:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 859
    new-instance v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    const-string/jumbo v1, "CAPTURE_API_FORMAT_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->CAPTURE_API_FORMAT_ERROR:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    .line 855
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    sget-object v1, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->CAPTURE_API_FORMAT_ERROR:Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->$VALUES:[Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 855
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;
    .locals 1

    .prologue
    .line 855
    const-class v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    return-object v0
.end method

.method public static values()[Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;
    .locals 1

    .prologue
    .line 855
    sget-object v0, Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->$VALUES:[Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    invoke-virtual {v0}, [Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError$FailureReason;

    return-object v0
.end method
