.class final Lcom/adobe/mobile/MessageLocalNotification;
.super Lcom/adobe/mobile/Message;
.source "MessageLocalNotification.java"


# static fields
.field private static final JSON_CONFIG_CONTENT:Ljava/lang/String; = "content"

.field private static final JSON_CONFIG_WAIT:Ljava/lang/String; = "wait"


# instance fields
.field protected content:Ljava/lang/String;

.field protected deeplink:Ljava/lang/String;

.field protected localNotificationDelay:Ljava/lang/Integer;

.field protected userInfo:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/adobe/mobile/Message;-><init>()V

    return-void
.end method


# virtual methods
.method protected initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lcom/adobe/mobile/Message;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string/jumbo v2, "Messages -  Building Local Notification message."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :try_start_0
    const-string/jumbo v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 64
    const-string/jumbo v2, "Messages - Unable to create local notification message \"%s\", payload is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/MessageLocalNotification;->messageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string/jumbo v2, "Messages - Unable to create local notification message \"%s\", payload is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    :try_start_1
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->content:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 77
    const-string/jumbo v2, "Messages - Unable to create local notification message \"%s\", content is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/MessageLocalNotification;->messageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v2

    .line 82
    const-string/jumbo v2, "Messages - Unable to create local notification message \"%s\", content is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    :try_start_2
    const-string/jumbo v3, "wait"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->localNotificationDelay:Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :try_start_3
    const-string/jumbo v3, "adb_deeplink"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->deeplink:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    :goto_1
    :try_start_4
    const-string/jumbo v3, "userData"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageLocalNotification;->userInfo:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 110
    :goto_2
    const-string/jumbo v2, "Message created with: \n MessageID: \"%s\" \n Content: \"%s\" \n Delay: \"%d\" \n Deeplink: \"%s\" \n User Data: \"%s\""

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adobe/mobile/MessageLocalNotification;->messageId:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/adobe/mobile/MessageLocalNotification;->content:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/adobe/mobile/MessageLocalNotification;->localNotificationDelay:Ljava/lang/Integer;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/adobe/mobile/MessageLocalNotification;->deeplink:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/adobe/mobile/MessageLocalNotification;->userInfo:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 89
    :catch_2
    move-exception v2

    .line 90
    const-string/jumbo v2, "Messages - Unable to create local notification message \"%s\", localNotificationDelay is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :catch_3
    move-exception v3

    .line 98
    const-string/jumbo v3, "Messages - Tried to read deeplink for local notification message but found none.  This is not a required field"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :catch_4
    move-exception v2

    .line 105
    const-string/jumbo v2, "Messages - Tried to read userData for local notification message but found none.  This is not a required field"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :catch_5
    move-exception v2

    .line 107
    const-string/jumbo v2, "Messages - Tried to read userData for local notification message but found none.  This is not a required field"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected show()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 117
    invoke-super {p0}, Lcom/adobe/mobile/Message;->show()V

    .line 121
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 131
    const/16 v3, 0xd

    iget-object v4, p0, Lcom/adobe/mobile/MessageLocalNotification;->localNotificationDelay:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 132
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-class v4, Lcom/adobe/mobile/MessageNotificationHandler;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v0, "adbMessageCode"

    sget-object v4, Lcom/adobe/mobile/Messages;->MESSAGE_LOCAL_IDENTIFIER:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v0, "adb_m_l_id"

    iget-object v4, p0, Lcom/adobe/mobile/MessageLocalNotification;->messageId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v0, "requestCode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "userData"

    iget-object v4, p0, Lcom/adobe/mobile/MessageLocalNotification;->userInfo:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "adb_deeplink"

    iget-object v4, p0, Lcom/adobe/mobile/MessageLocalNotification;->deeplink:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "alarm_message"

    iget-object v4, p0, Lcom/adobe/mobile/MessageLocalNotification;->content:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x8000000

    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 145
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullActivityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string/jumbo v1, "Messaging - Error scheduling local notification (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
