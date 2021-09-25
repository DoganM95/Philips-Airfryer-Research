.class public Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$4;
.super Ljava/lang/Object;
.source "GooglePlayReviewManager.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

.field public final synthetic val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;JLcom/apptentive/android/sdk/external/InAppReviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$4;->this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

    iput-wide p2, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$4;->val$startTime:J

    iput-object p4, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$4;->val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$4;->val$startTime:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$4;->this$0:Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;

    iget-object v3, p0, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager$4;->val$callback:Lcom/apptentive/android/sdk/external/InAppReviewListener;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "Unable to launch in-app review (took %d ms)"

    invoke-static {v2, v3, p1, v0, v4}, Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;->access$100(Lcom/apptentive/android/sdk/external/GooglePlayReviewManager;Lcom/apptentive/android/sdk/external/InAppReviewListener;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
