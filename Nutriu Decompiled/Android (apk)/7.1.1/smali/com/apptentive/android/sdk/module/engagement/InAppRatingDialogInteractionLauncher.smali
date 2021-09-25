.class public Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;
.super Ljava/lang/Object;
.source "InAppRatingDialogInteractionLauncher.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;",
        ">;"
    }
.end annotation


# instance fields
.field public final engagement:Lcom/apptentive/android/sdk/external/Engagement;

.field public final managerFactory:Lcom/apptentive/android/sdk/external/InAppReviewManagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/external/DefaultInAppReviewManagerFactory;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/external/DefaultInAppReviewManagerFactory;-><init>()V

    new-instance v1, Lcom/apptentive/android/sdk/external/DefaultEngagement;

    invoke-direct {v1}, Lcom/apptentive/android/sdk/external/DefaultEngagement;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;-><init>(Lcom/apptentive/android/sdk/external/InAppReviewManagerFactory;Lcom/apptentive/android/sdk/external/Engagement;)V

    return-void
.end method

.method public constructor <init>(Lcom/apptentive/android/sdk/external/InAppReviewManagerFactory;Lcom/apptentive/android/sdk/external/Engagement;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->managerFactory:Lcom/apptentive/android/sdk/external/InAppReviewManagerFactory;

    .line 4
    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->engagement:Lcom/apptentive/android/sdk/external/Engagement;

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->onReviewShown(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->onReviewNotShown(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;)Lcom/apptentive/android/sdk/external/Engagement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->engagement:Lcom/apptentive/android/sdk/external/Engagement;

    return-object p0
.end method


# virtual methods
.method public final engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->engagement:Lcom/apptentive/android/sdk/external/Engagement;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/apptentive/android/sdk/external/Engagement;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public launch(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)Z
    .locals 2

    const-string v0, "request"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->managerFactory:Lcom/apptentive/android/sdk/external/InAppReviewManagerFactory;

    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/external/InAppReviewManagerFactory;->createReviewManager(Landroid/content/Context;)Lcom/apptentive/android/sdk/external/InAppReviewManager;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/apptentive/android/sdk/external/InAppReviewManager;->isInAppReviewSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)V

    invoke-interface {v0, p1, v1}, Lcom/apptentive/android/sdk/external/InAppReviewManager;->launchReview(Landroid/content/Context;Lcom/apptentive/android/sdk/external/InAppReviewListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->onReviewNotSupported(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;

    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->launch(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)Z

    move-result p1

    return p1
.end method

.method public final onReviewNotShown(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cause"

    .line 2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "not_shown"

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onReviewNotSupported(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)V
    .locals 3

    const-string v0, "not_supported"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;->getFallbackInteractionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->engagement:Lcom/apptentive/android/sdk/external/Engagement;

    new-instance v2, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher$2;-><init>(Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0, v2}, Lcom/apptentive/android/sdk/external/Engagement;->launchInteraction(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/util/Callback;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->IN_APP_REVIEW:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No fallback interaction"

    invoke-static {p1, v0, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onReviewShown(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;)V
    .locals 1

    const-string v0, "shown"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;)V

    return-void
.end method
