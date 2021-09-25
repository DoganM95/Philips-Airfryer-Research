.class public Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;
.super Ljava/lang/Object;
.source "NoteInteractionNotificationAdapter.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/engagement/notification/InteractionNotificationAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionButtonPressed(Landroid/content/Context;Landroid/content/Intent;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V
    .locals 9

    const-string v0, "com.apptentive.notification.extra.ID"

    const v1, -0x1124554

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "com.apptentive.notification.extra.note.ACTION_INDEX"

    const/high16 v2, -0x80000000

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;->getActions()Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Actions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Actions;->getAsList()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    .line 5
    invoke-virtual {v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;->getType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;

    move-result-object p2

    .line 6
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    const-string v4, "Note Notification button pressed with index %d and action type %s"

    invoke-static {v1, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$5;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$common$Action$Type:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v8, :cond_2

    if-eq p2, v2, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "Unknown Note Interaction Notification button action. Can\'t do anything."

    .line 8
    invoke-static {v1, p3, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action_id"

    .line 10
    invoke-virtual {v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    .line 11
    invoke-virtual {v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    .line 12
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "display_type"

    .line 13
    invoke-virtual {p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getDisplayType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Error creating Event data object."

    invoke-static {v2, v1, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$3;-><init>(Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;Lorg/json/JSONObject;)V

    const-string p2, "engage Note Notification dismiss"

    invoke-static {v1, p2}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    new-instance p2, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;

    move-object v3, p2

    move-object v4, p0

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$2;-><init>(Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;Landroid/content/Context;ILcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V

    const-string p3, "choosing and launching Interaction from Note Notification Action"

    invoke-static {p2, p3}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    :goto_1
    const-string p2, "notification"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public actionDelete(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Delete intent received."

    invoke-static {v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "display_type"

    .line 3
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getDisplayType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Error creating Event data object."

    invoke-static {v3, v2, v4, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$4;-><init>(Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;Lorg/json/JSONObject;)V

    const-string p1, "engage Note Notification cancel"

    invoke-static {v1, p1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    return-void
.end method

.method public actionDisplayNotification(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V
    .locals 16

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Lb/i/e/i$e;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lb/i/e/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [J

    .line 2
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lb/i/e/i$e;->setVibrate([J)Lb/i/e/i$e;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lb/i/e/i$e;->setOnlyAlertOnce(Z)Lb/i/e/i$e;

    move-result-object v2

    sget v4, Lcom/apptentive/android/sdk/R$drawable;->apptentive_ic_stat_chat_bubble:I

    .line 4
    invoke-virtual {v2, v4}, Lb/i/e/i$e;->setSmallIcon(I)Lb/i/e/i$e;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lb/i/e/i$e;->setWhen(J)Lb/i/e/i$e;

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/apptentive/android/sdk/module/engagement/notification/ApptentiveNotificationInteractionBroadcastReceiver;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.apptentive.notification.extra.ID"

    const v5, -0x1124554

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.apptentive.notification.extra.INTERACTION_TYPE"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "com.apptentive.notification.extra.INTERACTION_DEFINITION"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.apptentive.notification.action.DELETE"

    .line 10
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v6, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lb/i/e/i$e;->setDeleteIntent(Landroid/app/PendingIntent;)Lb/i/e/i$e;

    .line 13
    new-instance v2, Lb/i/e/i$c;

    invoke-direct {v2}, Lb/i/e/i$c;-><init>()V

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lb/i/e/i$e;->setContentTitle(Ljava/lang/CharSequence;)Lb/i/e/i$e;

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/i/e/i$c;->h(Ljava/lang/CharSequence;)Lb/i/e/i$c;

    .line 17
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lb/i/e/i$e;->setContentText(Ljava/lang/CharSequence;)Lb/i/e/i$e;

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/i/e/i$c;->g(Ljava/lang/CharSequence;)Lb/i/e/i$c;

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Lb/i/e/i$e;->setStyle(Lb/i/e/i$f;)Lb/i/e/i$e;

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;->getActions()Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Actions;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Actions;->getAsList()Ljava/util/List;

    move-result-object v2

    move v10, v6

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 24
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    const/4 v12, 0x3

    if-le v10, v12, :cond_2

    .line 25
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Can\'t have more than 3 buttons on a Note."

    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_2
    invoke-virtual {v11}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;->getType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;

    move-result-object v13

    .line 27
    new-instance v14, Landroid/content/Intent;

    const-class v15, Lcom/apptentive/android/sdk/module/engagement/notification/ApptentiveNotificationInteractionBroadcastReceiver;

    invoke-direct {v14, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v14, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "com.apptentive.notification.extra.note.ACTION_INDEX"

    .line 31
    invoke-virtual {v14, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    sget-object v15, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$5;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$common$Action$Type:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    if-eq v13, v3, :cond_4

    const/4 v15, 0x2

    if-eq v13, v15, :cond_4

    if-eq v13, v12, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string v12, "com.apptentive.notification.action.note.BUTTON_PRESSED"

    .line 33
    invoke-virtual {v14, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :goto_1
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    invoke-static {v1, v12, v14, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 35
    new-instance v13, Lb/i/e/i$a$a;

    invoke-virtual {v11}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v6, v11, v12}, Lb/i/e/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v13}, Lb/i/e/i$a$a;->a()Lb/i/e/i$a;

    move-result-object v11

    invoke-virtual {v0, v11}, Lb/i/e/i$e;->addAction(Lb/i/e/i$a;)Lb/i/e/i$e;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 36
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/apptentive/android/sdk/util/Util;->buildApptentiveInteractionTheme(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 37
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 38
    sget v7, Lcom/apptentive/android/sdk/R$attr;->apptentiveInteractionNotificationSmallIcon:I

    invoke-virtual {v2, v7, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 39
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4}, Lb/i/e/i$e;->setSmallIcon(I)Lb/i/e/i$e;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v4, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Unable to find icon in theme for setting Notification icon."

    invoke-static {v4, v8, v7}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_2
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 42
    sget v7, Lcom/apptentive/android/sdk/R$attr;->apptentiveInteractionNotificationColor:I

    invoke-virtual {v2, v7, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    iget v2, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v2}, Lb/i/e/i$e;->setColor(I)Lb/i/e/i$e;

    goto :goto_3

    .line 44
    :cond_7
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Unable to find color in theme for setting Notification icon."

    invoke-static {v2, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_8
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Unable to build theme for getting Notification icon."

    invoke-static {v2, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_3
    invoke-virtual {v0}, Lb/i/e/i$e;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "notification"

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "display_type"

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getDisplayType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$DisplayType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 50
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Error creating Event data object."

    invoke-static {v3, v0, v5, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 52
    :goto_4
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;-><init>(Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;Lorg/json/JSONObject;)V

    const-string v1, "engage Note Notification launch"

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchConversationTask(Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0x64
        0x64
        0x64
        0x64
    .end array-data
.end method

.method public handleInteractionNotificationAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.apptentive.notification.extra.INTERACTION_DEFINITION"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    new-instance v5, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.apptentive.notification.action.DISPLAY"

    .line 4
    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, v5}, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;->actionDisplayNotification(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V

    goto :goto_0

    :cond_0
    const-string p2, "com.apptentive.notification.action.DELETE"

    .line 6
    invoke-static {v0, p2}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v5}, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;->actionDelete(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V

    goto :goto_0

    :cond_1
    const-string p2, "com.apptentive.notification.action.note.BUTTON_PRESSED"

    .line 8
    invoke-static {v0, p2}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1, p3, v5}, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;->actionButtonPressed(Landroid/content/Context;Landroid/content/Intent;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    invoke-virtual {v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getType()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Unsupported action %s for Interaction type %s"

    invoke-static {p1, p3, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATION_INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v2, p3, v3

    const-string v0, "Unable to parse interaction: %s"

    invoke-static {p2, v0, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
