.class public final enum Lcom/adobe/mobile/MobilePrivacyStatus;
.super Ljava/lang/Enum;
.source "MobilePrivacyStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/mobile/MobilePrivacyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/mobile/MobilePrivacyStatus;

.field public static final enum MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

.field public static final enum MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

.field public static final enum MOBILE_PRIVACY_STATUS_UNKNOWN:Lcom/adobe/mobile/MobilePrivacyStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/adobe/mobile/MobilePrivacyStatus;

    const-string v1, "MOBILE_PRIVACY_STATUS_OPT_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/mobile/MobilePrivacyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    .line 2
    new-instance v1, Lcom/adobe/mobile/MobilePrivacyStatus;

    const-string v3, "MOBILE_PRIVACY_STATUS_OPT_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/adobe/mobile/MobilePrivacyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    .line 3
    new-instance v3, Lcom/adobe/mobile/MobilePrivacyStatus;

    const-string v5, "MOBILE_PRIVACY_STATUS_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/adobe/mobile/MobilePrivacyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_UNKNOWN:Lcom/adobe/mobile/MobilePrivacyStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/adobe/mobile/MobilePrivacyStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/adobe/mobile/MobilePrivacyStatus;->$VALUES:[Lcom/adobe/mobile/MobilePrivacyStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/adobe/mobile/MobilePrivacyStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/mobile/MobilePrivacyStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/mobile/MobilePrivacyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adobe/mobile/MobilePrivacyStatus;

    return-object p0
.end method

.method public static values()[Lcom/adobe/mobile/MobilePrivacyStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/mobile/MobilePrivacyStatus;->$VALUES:[Lcom/adobe/mobile/MobilePrivacyStatus;

    invoke-virtual {v0}, [Lcom/adobe/mobile/MobilePrivacyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adobe/mobile/MobilePrivacyStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/mobile/MobilePrivacyStatus;->value:I

    return v0
.end method
