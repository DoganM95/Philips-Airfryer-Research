.class public Lcom/apptentive/android/sdk/external/DefaultInAppReviewManagerFactory;
.super Ljava/lang/Object;
.source "DefaultInAppReviewManagerFactory.java"

# interfaces
.implements Lcom/apptentive/android/sdk/external/InAppReviewManagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusMessage(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :cond_1
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :cond_2
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :cond_4
    const-string p0, "SERVICE_MISSING"

    return-object p0
.end method


# virtual methods
.method public createReviewManager(Landroid/content/Context;)Lcom/apptentive/android/sdk/external/InAppReviewManager;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "Unable to create InAppReviewManager: Android version is too low %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/apptentive/android/sdk/external/UnsupportedReviewManager;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/external/UnsupportedReviewManager;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "Unable to create InAppReviewManager: Google Play Services not available (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/apptentive/android/sdk/external/DefaultInAppReviewManagerFactory;->getStatusMessage(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/apptentive/android/sdk/external/UnsupportedReviewManager;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/external/UnsupportedReviewManager;-><init>()V

    return-object p1

    .line 7
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 8
    new-instance v1, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

    invoke-direct {v1, p1}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;-><init>(Landroid/app/Activity;)V

    .line 9
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "Initialized Google Play in-App review manager"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to create in-app review manager"

    invoke-static {v1, p1, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/apptentive/android/sdk/external/UnsupportedReviewManager;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/external/UnsupportedReviewManager;-><init>()V

    return-object p1
.end method
