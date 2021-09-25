.class public Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;
.super Ljava/lang/Object;
.source "GooglePlayReviewManager.java"

# interfaces
.implements Lcom/apptentive/android/sdk/external/InAppReviewManager;


# instance fields
.field public final reviewManager:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;Lcom/apptentive/android/sdk/external/InAppReviewListener;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->notifyFailure(Lcom/apptentive/android/sdk/external/InAppReviewListener;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isInAppReviewSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public launchReview(Landroid/content/Context;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V
    .locals 2

    .line 1
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/ObjectUtils;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to launch in-app review flow: make sure you pass Activity object into your Apptentive.engage() calls."

    .line 2
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->notifyFailure(Lcom/apptentive/android/sdk/external/InAppReviewListener;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->launchReviewGuarded(Lcom/apptentive/android/sdk/external/InAppReviewListener;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception while launching in-app review flow"

    .line 4
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->notifyFailure(Lcom/apptentive/android/sdk/external/InAppReviewListener;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v2, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;

    invoke-direct {p2, p0, v0, v1, p3}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;-><init>(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;JLcom/apptentive/android/sdk/external/InAppReviewListener;)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 4
    new-instance p2, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$4;

    invoke-direct {p2, p0, v0, v1, p3}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$4;-><init>(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;JLcom/apptentive/android/sdk/external/InAppReviewListener;)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public final launchReviewGuarded(Lcom/apptentive/android/sdk/external/InAppReviewListener;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Requesting in-app review..."

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object v8

    .line 4
    new-instance v9, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;-><init>(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;JLandroid/app/Activity;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V

    invoke-virtual {v8, v9}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 5
    new-instance p2, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$2;

    invoke-direct {p2, p0, v6, v7, p1}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$2;-><init>(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;JLcom/apptentive/android/sdk/external/InAppReviewListener;)V

    invoke-virtual {v8, p2}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public final varargs notifyFailure(Lcom/apptentive/android/sdk/external/InAppReviewListener;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    sget-object p4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p4, p2, p3, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, p3}, Lcom/apptentive/android/sdk/external/InAppReviewListener;->onReviewFlowFailed(Ljava/lang/String;)V

    return-void
.end method
