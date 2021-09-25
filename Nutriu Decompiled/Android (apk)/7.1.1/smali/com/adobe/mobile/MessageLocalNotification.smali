.class public final Lcom/adobe/mobile/MessageLocalNotification;
.super Lcom/adobe/mobile/Message;
.source "MessageLocalNotification.java"


# static fields
.field private static final JSON_CONFIG_CONTENT:Ljava/lang/String; = "content"

.field private static final JSON_CONFIG_WAIT:Ljava/lang/String; = "wait"


# instance fields
.field public content:Ljava/lang/String;

.field public deeplink:Ljava/lang/String;

.field public localNotificationDelay:Ljava/lang/Integer;

.field public userInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/Message;-><init>()V

    return-void
.end method


# virtual methods
.method public initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "Messages - Tried to read userData for local notification message but found none.  This is not a required field"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/adobe/mobile/Message;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Messages -  Building Local Notification message."

    .line 3
    invoke-static {v3, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "payload"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_2

    const-string p1, "Messages - Unable to create local notification message \"%s\", payload is empty"

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    return v1

    :cond_2
    :try_start_1
    const-string v3, "content"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->content:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    const-string p1, "Messages - Unable to create local notification message \"%s\", content is empty"

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    return v1

    :cond_3
    :try_start_2
    const-string v3, "wait"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->localNotificationDelay:Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v3, "adb_deeplink"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageLocalNotification;->deeplink:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Messages - Tried to read deeplink for local notification message but found none.  This is not a required field"

    .line 12
    invoke-static {v4, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_4
    const-string v3, "userData"

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/mobile/MessageLocalNotification;->userInfo:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/adobe/mobile/MessageLocalNotification;->content:Ljava/lang/String;

    aput-object v0, p1, v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/adobe/mobile/MessageLocalNotification;->localNotificationDelay:Ljava/lang/Integer;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/adobe/mobile/MessageLocalNotification;->deeplink:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/adobe/mobile/MessageLocalNotification;->userInfo:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "Message created with: \n MessageID: \"%s\" \n Content: \"%s\" \n Delay: \"%d\" \n Deeplink: \"%s\" \n User Data: \"%s\""

    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v0, p1, v1

    const-string v0, "Messages - Unable to create local notification message \"%s\", localNotificationDelay is required"

    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v0, p1, v1

    const-string v0, "Messages - Unable to create local notification message \"%s\", content is required"

    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v0, p1, v1

    const-string v0, "Messages - Unable to create local notification message \"%s\", payload is required"

    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/adobe/mobile/Message;->show()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xd

    .line 5
    iget-object v5, p0, Lcom/adobe/mobile/MessageLocalNotification;->localNotificationDelay:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 6
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-class v5, Lcom/adobe/mobile/MessageNotificationHandler;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/adobe/mobile/Messages;->MESSAGE_LOCAL_IDENTIFIER:Ljava/lang/Integer;

    const-string v5, "adbMessageCode"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    const-string v5, "adb_m_l_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestCode"

    .line 10
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/adobe/mobile/MessageLocalNotification;->userInfo:Ljava/lang/String;

    const-string v5, "userData"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/adobe/mobile/MessageLocalNotification;->deeplink:Ljava/lang/String;

    const-string v5, "adb_deeplink"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/adobe/mobile/MessageLocalNotification;->content:Ljava/lang/String;

    const-string v5, "alarm_message"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x8000000

    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 16
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Messaging - Error scheduling local notification (%s)"

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
