.class public Lcom/apptentive/android/sdk/module/engagement/notification/DefaultInteractionNotificationBroadcastReceiverHandler;
.super Ljava/lang/Object;
.source "DefaultInteractionNotificationBroadcastReceiverHandler.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/engagement/notification/InteractionNotificationBroadcastReceiverHandler;


# static fields
.field public static final DEFAULT_ADAPTER_NOTE:Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;-><init>()V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/notification/DefaultInteractionNotificationBroadcastReceiverHandler;->DEFAULT_ADAPTER_NOTE:Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Received broadcast"

    invoke-static {v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/module/engagement/notification/DefaultInteractionNotificationBroadcastReceiverHandler;->logIntent(Landroid/content/Intent;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/apptentive/android/sdk/util/ContextUtils;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Lcom/apptentive/android/sdk/module/engagement/notification/NotificationChannelHolder;->getInstance()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const-string v0, "com.apptentive.notification.extra.INTERACTION_TYPE"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    move-result-object v0

    const-string v2, "com.apptentive.notification.extra.INTERACTION_DEFINITION"

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string p2, "Interaction Notification Intent is missing extra %s"

    .line 7
    invoke-static {p2, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/notification/DefaultInteractionNotificationBroadcastReceiverHandler$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$Interaction$Type:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string p2, "Attempted to launch Interaction as Notification, but that is not supported for the interaction type: %s"

    .line 9
    invoke-static {p2, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/notification/DefaultInteractionNotificationBroadcastReceiverHandler;->DEFAULT_ADAPTER_NOTE:Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;

    const-string v1, "com.apptentive.notification.channel.DEFAULT"

    .line 11
    invoke-interface {v0, p1, v1, p2}, Lcom/apptentive/android/sdk/module/engagement/notification/InteractionNotificationAdapter;->handleInteractionNotificationAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public final logIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->VERBOSE:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->canLog(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Action: %s"

    invoke-static {v1, v0, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Extras:"

    .line 6
    invoke-static {v1, v5, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "  \"%s\" = \"%s\""

    invoke-static {v3, v1, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
