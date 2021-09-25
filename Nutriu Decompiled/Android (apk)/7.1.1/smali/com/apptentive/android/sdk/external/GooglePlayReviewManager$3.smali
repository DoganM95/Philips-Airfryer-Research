.class public Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;
.super Ljava/lang/Object;
.source "GooglePlayReviewManager.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

.field public final synthetic val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;JLcom/apptentive/android/sdk/external/InAppReviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;->this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

    iput-wide p2, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;->val$startTime:J

    iput-object p4, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;->val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;->val$startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;->this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

    iget-object v4, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;->val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "In-app review flow completed too fast (%d ms) and we have good reasons to believe it just failed silently."

    invoke-static {p1, v4, v5, v0, v3}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->access$100(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;Lcom/apptentive/android/sdk/external/InAppReviewListener;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "In-app review complete (took %d ms)"

    invoke-static {p1, v0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$3;->val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

    invoke-interface {p1}, Lcom/apptentive/android/sdk/external/InAppReviewListener;->onReviewFlowComplete()V

    :goto_0
    return-void
.end method
