.class public Lcom/apptentive/android/sdk/util/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final networkTypeLookup:[Ljava/lang/String;

.field public static overriddenSdkVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "UNKNOWN"

    const-string v1, "GPRS"

    const-string v2, "EDGE"

    const-string v3, "UMTS"

    const-string v4, "CDMA"

    const-string v5, "EVDO_0"

    const-string v6, "EVDO_A"

    const-string v7, "1xRTT"

    const-string v8, "HSDPA"

    const-string v9, "HSUPA"

    const-string v10, "HSPA"

    const-string v11, "IDEN"

    const-string v12, "EVDO_B"

    const-string v13, "LTE"

    const-string v14, "EHRPD"

    const-string v15, "HSPAP"

    const-string v16, "GSM"

    const-string v17, "TD_SCDMA"

    const-string v18, "IWLAN"

    const-string v19, "UNKNOWN"

    const-string v20, "5G"

    .line 1
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/util/Constants;->networkTypeLookup:[Ljava/lang/String;

    return-void
.end method

.method public static getApptentiveSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/util/Constants;->overriddenSdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "5.6.2"

    return-object v0
.end method

.method public static networkTypeAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/apptentive/android/sdk/util/Constants;->networkTypeLookup:[Ljava/lang/String;

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lcom/apptentive/android/sdk/util/Constants;->networkTypeLookup:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method
