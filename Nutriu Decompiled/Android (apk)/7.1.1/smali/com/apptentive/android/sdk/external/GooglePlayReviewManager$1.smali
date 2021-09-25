.class public Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;
.super Ljava/lang/Object;
.source "GooglePlayReviewManager.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->launchReviewGuarded(Lcom/apptentive/android/sdk/external/InAppReviewListener;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;JLandroid/app/Activity;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

    iput-wide p2, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->val$startTime:J

    iput-object p4, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->val$startTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    sget-object v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v5, "ReviewInfo request complete (took %d ms). Launching review flow..."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

    iget-object v5, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->val$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

    invoke-static {v4, v5, p1, v6}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->access$000(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v4, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

    iget-object v5, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Failed to launch review flow (took %d ms): make sure your device has Google Play Services installed."

    invoke-static {v4, v5, p1, v0, v3}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->access$100(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;Lcom/apptentive/android/sdk/external/InAppReviewListener;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$1;->onSuccess(Lcom/google/android/play/core/review/ReviewInfo;)V

    return-void
.end method
