.class public final enum Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;
.super Ljava/lang/Enum;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump$SignInResultHandler$SignInError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

.field public static final enum AUTHENTICATION_CANCELED_BY_USER:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

.field public static final enum CAPTURE_API_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

.field public static final enum ENGAGE_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

.field public static final enum INVALID_CAPTURE_API_RESPONSE:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

.field public static final enum INVALID_PASSWORD:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

.field public static final enum JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 719
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const-string/jumbo v1, "INVALID_CAPTURE_API_RESPONSE"

    invoke-direct {v0, v1, v3}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->INVALID_CAPTURE_API_RESPONSE:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 724
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const-string/jumbo v1, "JUMP_NOT_INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 729
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const-string/jumbo v1, "AUTHENTICATION_CANCELED_BY_USER"

    invoke-direct {v0, v1, v5}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->AUTHENTICATION_CANCELED_BY_USER:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 734
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const-string/jumbo v1, "INVALID_PASSWORD"

    invoke-direct {v0, v1, v6}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->INVALID_PASSWORD:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 739
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const-string/jumbo v1, "CAPTURE_API_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->CAPTURE_API_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 744
    new-instance v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    const-string/jumbo v1, "ENGAGE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->ENGAGE_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    .line 714
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->INVALID_CAPTURE_API_RESPONSE:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->AUTHENTICATION_CANCELED_BY_USER:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->INVALID_PASSWORD:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->CAPTURE_API_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->ENGAGE_ERROR:Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->$VALUES:[Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

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
    .line 714
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;
    .locals 1

    .prologue
    .line 714
    const-class v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    return-object v0
.end method

.method public static values()[Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;
    .locals 1

    .prologue
    .line 714
    sget-object v0, Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->$VALUES:[Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    invoke-virtual {v0}, [Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/janrain/android/Jump$SignInResultHandler$SignInError$FailureReason;

    return-object v0
.end method
