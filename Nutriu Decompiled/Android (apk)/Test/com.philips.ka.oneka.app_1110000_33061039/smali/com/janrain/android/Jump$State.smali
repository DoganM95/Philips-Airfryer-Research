.class final enum Lcom/janrain/android/Jump$State;
.super Ljava/lang/Enum;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/janrain/android/Jump$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/janrain/android/Jump$State;

.field public static final enum STATE:Lcom/janrain/android/Jump$State;


# instance fields
.field accessToken:Ljava/lang/String;

.field captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

.field captureAppId:Ljava/lang/String;

.field captureClientId:Ljava/lang/String;

.field captureDomain:Ljava/lang/String;

.field captureEditUserProfileFormName:Ljava/lang/String;

.field captureEnableThinRegistration:Z

.field captureFlow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field captureFlowName:Ljava/lang/String;

.field captureFlowVersion:Ljava/lang/String;

.field captureForgotPasswordFormName:Ljava/lang/String;

.field captureLocale:Ljava/lang/String;

.field captureRecoverUri:Ljava/lang/String;

.field captureRedirectUri:Ljava/lang/String;

.field captureResendEmailVerificationFormName:Ljava/lang/String;

.field captureSocialRegistrationFormName:Ljava/lang/String;

.field captureTraditionalRegistrationFormName:Ljava/lang/String;

.field captureTraditionalSignInFormName:Ljava/lang/String;

.field context:Landroid/content/Context;

.field downloadFlowUrl:Ljava/lang/String;

.field engageAppUrl:Ljava/lang/String;

.field flowUsesTestingCdn:Z

.field public initCalled:Z

.field jrEngage:Lcom/janrain/android/engage/JREngage;

.field refreshSecret:Ljava/lang/String;

.field signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

.field signedInUser:Lcom/janrain/android/capture/CaptureRecord;

.field traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

.field userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    new-instance v0, Lcom/janrain/android/Jump$State;

    const-string/jumbo v1, "STATE"

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/Jump$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$State;->STATE:Lcom/janrain/android/Jump$State;

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/janrain/android/Jump$State;

    sget-object v1, Lcom/janrain/android/Jump$State;->STATE:Lcom/janrain/android/Jump$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/janrain/android/Jump$State;->$VALUES:[Lcom/janrain/android/Jump$State;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/janrain/android/Jump$State;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lcom/janrain/android/Jump$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/Jump$State;

    return-object v0
.end method

.method public static values()[Lcom/janrain/android/Jump$State;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/janrain/android/Jump$State;->$VALUES:[Lcom/janrain/android/Jump$State;

    invoke-virtual {v0}, [Lcom/janrain/android/Jump$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/janrain/android/Jump$State;

    return-object v0
.end method
