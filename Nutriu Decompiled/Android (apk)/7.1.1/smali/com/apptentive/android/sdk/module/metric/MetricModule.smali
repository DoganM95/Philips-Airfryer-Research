.class public Lcom/apptentive/android/sdk/module/metric/MetricModule;
.super Ljava/lang/Object;
.source "MetricModule.java"


# direct methods
.method public static sendError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->isConversationQueue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/module/metric/MetricModule$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/apptentive/android/sdk/module/metric/MetricModule$2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->error:Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "thread"

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "message"

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "stackTrace"

    .line 8
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Util;->stackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "exception"

    .line 9
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "description"

    .line 10
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "extraData"

    .line 11
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_3
    invoke-static {}, Lcom/apptentive/android/sdk/model/Configuration;->load()Lcom/apptentive/android/sdk/model/Configuration;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/Configuration;->isMetricsEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string p1, "Sending Error Metric: %s, data: %s"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->getLabelName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    invoke-static {p0, p1, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p0, Lcom/apptentive/android/sdk/model/EventPayload;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->getLabelName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/apptentive/android/sdk/model/EventPayload;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/metric/MetricModule;->sendEvent(Lcom/apptentive/android/sdk/model/EventPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Error creating Error Metric. Nothing we can do but log this."

    invoke-static {p1, p0, v0, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static sendEvent(Lcom/apptentive/android/sdk/model/EventPayload;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getConversation()Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/apptentive/android/sdk/conversation/Conversation;->addPayload(Lcom/apptentive/android/sdk/model/Payload;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to send event \'%s\': no active conversation"

    invoke-static {v0, p0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
