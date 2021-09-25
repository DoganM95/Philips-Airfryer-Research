.class public Lcom/apptentive/android/sdk/module/engagement/DefaultInteractionLauncherFactory;
.super Ljava/lang/Object;
.source "DefaultInteractionLauncherFactory.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/engagement/InteractionLauncherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivityInteractionLauncher()Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/ActivityInteractionLauncher;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/ActivityInteractionLauncher;-><init>()V

    return-object v0
.end method

.method public createInAppRatingDialogInteractionLauncher()Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/InAppRatingDialogInteractionLauncher;-><init>()V

    return-object v0
.end method

.method public createNotificationInteractionLauncher()Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/NotificationInteractionLauncher;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/NotificationInteractionLauncher;-><init>()V

    return-object v0
.end method

.method public launcherForInteraction(Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;)Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->TextModal:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;->notification:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getDisplayType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/DefaultInteractionLauncherFactory;->createNotificationInteractionLauncher()Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/DefaultInteractionLauncherFactory;->createActivityInteractionLauncher()Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->InAppRatingDialog:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/DefaultInteractionLauncherFactory;->createInAppRatingDialogInteractionLauncher()Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/DefaultInteractionLauncherFactory;->createActivityInteractionLauncher()Lcom/apptentive/android/sdk/module/engagement/InteractionLauncher;

    move-result-object p1

    return-object p1
.end method
