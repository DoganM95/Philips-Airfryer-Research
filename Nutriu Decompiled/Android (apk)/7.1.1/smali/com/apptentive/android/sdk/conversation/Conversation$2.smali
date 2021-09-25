.class public Lcom/apptentive/android/sdk/conversation/Conversation$2;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Lcom/apptentive/android/sdk/network/HttpRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/conversation/Conversation;->fetchInteractions(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
        "Lcom/apptentive/android/sdk/network/HttpJsonRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/conversation/Conversation;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/Conversation$2;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyFinish(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation$2;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasActiveState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apptentive/android/sdk/ApptentiveInstance;->notifyInteractionUpdated(Z)V

    :cond_0
    return-void
.end method

.method public onCancel(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCancel(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/Conversation$2;->onCancel(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V

    return-void
.end method

.method public onFail(Lcom/apptentive/android/sdk/network/HttpJsonRequest;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object p2

    invoke-interface {p2}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseCode()I

    move-result p1

    const-string v0, "messageCenterServerErrorLastAttempt"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :goto_0
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Fetching new Interactions task failed"

    invoke-static {p1, v0, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation$2;->notifyFinish(Z)V

    return-void
.end method

.method public bridge synthetic onFail(Lcom/apptentive/android/sdk/network/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/conversation/Conversation$2;->onFail(Lcom/apptentive/android/sdk/network/HttpJsonRequest;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "manifest"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseData()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "INTERACTION_MANIFEST_FETCHED"

    invoke-virtual {v0, v2, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Cache-Control"

    .line 4
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->parseCacheControlHeader(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x7080

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/Conversation$2;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v7, v0

    add-double/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/apptentive/android/sdk/conversation/Conversation;->setInteractionExpiration(D)V

    .line 8
    :try_start_0
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionManifest;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionManifest;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionManifest;->getInteractions()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionManifest;->getTargets()Lcom/apptentive/android/sdk/module/engagement/interaction/model/Targets;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/Conversation$2;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->setTargets(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation$2;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setInteractions(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v0, "Unable to save interactionManifest."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Invalid InteractionManifest received."

    invoke-static {v0, p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation$2;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->access$100(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/Exception;)V

    .line 16
    :goto_0
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Fetching new Interactions task finished"

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/apptentive/android/sdk/conversation/Conversation$2;->notifyFinish(Z)V

    return-void
.end method

.method public bridge synthetic onFinish(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/conversation/Conversation$2;->onFinish(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V

    return-void
.end method
