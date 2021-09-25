.class public Lcom/apptentive/android/sdk/external/UnsupportedReviewManager;
.super Ljava/lang/Object;
.source "UnsupportedReviewManager.java"

# interfaces
.implements Lcom/apptentive/android/sdk/external/InAppReviewManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInAppReviewSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchReview(Landroid/content/Context;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V
    .locals 0

    const-string p1, "In-app review is not supported"

    .line 1
    invoke-interface {p2, p1}, Lcom/apptentive/android/sdk/external/InAppReviewListener;->onReviewFlowFailed(Ljava/lang/String;)V

    return-void
.end method
