.class public Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;
.super Ljava/lang/Object;
.source "InAppRatingDialogInteractionLauncher.java"

# interfaces
.implements Lcom/apptentive/android/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->onReviewNotSupported(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apptentive/android/sdk/util/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$fallbackInteractionId:Ljava/lang/String;

.field public final synthetic val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;

    iput-object p4, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;->val$fallbackInteractionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->access$200(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;)Lcom/apptentive/android/sdk/external/Engagement;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;

    const/4 v2, 0x0

    const-string v3, "launch"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/apptentive/android/sdk/external/Engagement;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;->val$fallbackInteractionId:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Fallback interaction was not launched: %s"

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;->onFinish(Ljava/lang/Boolean;)V

    return-void
.end method
