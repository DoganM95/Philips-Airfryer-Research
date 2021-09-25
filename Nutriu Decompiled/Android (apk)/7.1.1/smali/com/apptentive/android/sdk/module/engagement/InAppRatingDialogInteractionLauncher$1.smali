.class public Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;
.super Ljava/lang/Object;
.source "InAppRatingDialogInteractionLauncher.java"

# interfaces
.implements Lcom/apptentive/android/sdk/external/InAppReviewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->launch(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReviewFlowComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->access$000(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)V

    return-void
.end method

.method public onReviewFlowFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;

    invoke-static {v0, v1, v2, p1}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->access$100(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;Ljava/lang/String;)V

    return-void
.end method
