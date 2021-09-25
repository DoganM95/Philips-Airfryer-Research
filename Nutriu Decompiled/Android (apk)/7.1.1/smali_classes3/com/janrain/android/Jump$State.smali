.class public final enum Lcom/janrain/android/Jump$State;
.super Ljava/lang/Enum;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/janrain/android/Jump$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/janrain/android/Jump$State;

.field public static final enum STATE:Lcom/janrain/android/Jump$State;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public captureAPIHandler:Lcom/janrain/android/Jump$CaptureApiResultHandler;

.field public captureAppId:Ljava/lang/String;

.field public captureClientId:Ljava/lang/String;

.field public captureDomain:Ljava/lang/String;

.field public captureEditUserProfileFormName:Ljava/lang/String;

.field public captureEnableThinRegistration:Z

.field public captureFlow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public captureFlowName:Ljava/lang/String;

.field public captureFlowVersion:Ljava/lang/String;

.field public captureForgotPasswordFormName:Ljava/lang/String;

.field public captureLocale:Ljava/lang/String;

.field public captureRecoverUri:Ljava/lang/String;

.field public captureRedirectUri:Ljava/lang/String;

.field public captureResendEmailVerificationFormName:Ljava/lang/String;

.field public captureSocialRegistrationFormName:Ljava/lang/String;

.field public captureTraditionalRegistrationFormName:Ljava/lang/String;

.field public captureTraditionalSignInFormName:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public downloadFlowUrl:Ljava/lang/String;

.field public engageAppUrl:Ljava/lang/String;

.field public flowUsesTestingCdn:Z

.field public initCalled:Z

.field public jrEngage:Lcom/janrain/android/engage/JREngage;

.field public refreshSecret:Ljava/lang/String;

.field public signInHandler:Lcom/janrain/android/Jump$SignInResultHandler;

.field public signedInUser:Lcom/janrain/android/capture/CaptureRecord;

.field public traditionalSignInType:Lcom/janrain/android/Jump$TraditionalSignInType;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/Jump$State;

    const-string v1, "STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/Jump$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$State;->STATE:Lcom/janrain/android/Jump$State;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/janrain/android/Jump$State;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/janrain/android/Jump$State;->$VALUES:[Lcom/janrain/android/Jump$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/janrain/android/Jump$State;
    .locals 1

    .line 1
    const-class v0, Lcom/janrain/android/Jump$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/janrain/android/Jump$State;

    return-object p0
.end method

.method public static values()[Lcom/janrain/android/Jump$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump$State;->$VALUES:[Lcom/janrain/android/Jump$State;

    invoke-virtual {v0}, [Lcom/janrain/android/Jump$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/janrain/android/Jump$State;

    return-object v0
.end method
