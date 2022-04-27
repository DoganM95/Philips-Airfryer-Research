.class public final enum Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;
.super Ljava/lang/Enum;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

.field public static final enum FORGOTPASSWORD_CAPTURE_API_ERROR:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

.field public static final enum FORGOTPASSWORD_FORM_NAME_NOT_INITIALIZED:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

.field public static final enum FORGOTPASSWORD_INVALID_EMAILID:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

.field public static final enum FORGOTPASSWORD_JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

.field public static final enum INVALID_CAPTURE_API_RESPONSE:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1201
    new-instance v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    const-string/jumbo v1, "INVALID_CAPTURE_API_RESPONSE"

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->INVALID_CAPTURE_API_RESPONSE:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    .line 1206
    new-instance v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    const-string/jumbo v1, "FORGOTPASSWORD_JUMP_NOT_INITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    .line 1211
    new-instance v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    const-string/jumbo v1, "FORGOTPASSWORD_INVALID_EMAILID"

    invoke-direct {v0, v1, v4}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_INVALID_EMAILID:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    .line 1216
    new-instance v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    const-string/jumbo v1, "FORGOTPASSWORD_CAPTURE_API_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_CAPTURE_API_ERROR:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    .line 1221
    new-instance v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    const-string/jumbo v1, "FORGOTPASSWORD_FORM_NAME_NOT_INITIALIZED"

    invoke-direct {v0, v1, v6}, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_FORM_NAME_NOT_INITIALIZED:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    .line 1197
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    sget-object v1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->INVALID_CAPTURE_API_RESPONSE:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_JUMP_NOT_INITIALIZED:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_INVALID_EMAILID:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_CAPTURE_API_ERROR:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->FORGOTPASSWORD_FORM_NAME_NOT_INITIALIZED:Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    aput-object v1, v0, v6

    sput-object v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->$VALUES:[Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

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
    .line 1197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;
    .locals 1

    .prologue
    .line 1197
    const-class v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    return-object v0
.end method

.method public static values()[Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;
    .locals 1

    .prologue
    .line 1197
    sget-object v0, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->$VALUES:[Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    invoke-virtual {v0}, [Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError$FailureReason;

    return-object v0
.end method
