.class public Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "NoteInteractionNotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;->actionButtonPressed(Landroid/content/Context;Landroid/content/Intent;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;

.field public final synthetic val$action:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$index:I

.field public final synthetic val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;Landroid/content/Context;ILcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$action:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$index:I

    iput-object p5, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$action:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/LaunchInteractionAction;

    .line 2
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/LaunchInteractionAction;->getInvocations()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Invocation;

    .line 4
    new-instance v12, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;

    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;

    move-result-object v7

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getEventData()Lcom/apptentive/android/sdk/storage/EventData;

    move-result-object v8

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v9

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v10

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;-><init>(Landroid/content/Context;Lcom/apptentive/android/sdk/storage/VersionHistory;Lcom/apptentive/android/sdk/storage/EventData;Lcom/apptentive/android/sdk/storage/Person;Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/AppRelease;)V

    .line 5
    invoke-virtual {v1, v12, v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Invocation;->isCriteriaMet(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Invocation;->getInteractionId()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v6, "Found an Interaction to launch with id %s"

    invoke-static {v1, v6, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getInteractions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    new-instance v5, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;

    invoke-direct {v5, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;->getInteraction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v5, "action_id"

    .line 13
    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$action:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "label"

    .line 14
    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$action:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "position"

    .line 15
    iget v6, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$index:I

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "invoked_interaction_id"

    if-nez v2, :cond_3

    .line 16
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "display_type"

    .line 17
    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;

    invoke-virtual {v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getDisplayType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 18
    sget-object v6, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Error creating Event data object."

    invoke-static {v6, v5, v8, v7}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v5}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 20
    :goto_3
    iget-object v5, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "interaction"

    invoke-static {v5, p1, v6, v7, v1}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v2, :cond_4

    .line 21
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Launching interaction from Note Notification action: %s"

    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;->val$context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->launchInteraction(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;)V

    goto :goto_4

    .line 23
    :cond_4
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "No Interaction was found to display matching id %s"

    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v4
.end method
