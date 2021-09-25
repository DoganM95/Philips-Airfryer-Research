.class public Lcom/apptentive/android/sdk/external/DefaultEngagement$2;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "DefaultEngagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/external/DefaultEngagement;->launchInteraction(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/util/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/external/DefaultEngagement;

.field public final synthetic val$callback:Lcom/apptentive/android/sdk/util/Callback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$interactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/external/DefaultEngagement;Landroid/content/Context;Lcom/apptentive/android/sdk/util/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->this$0:Lcom/apptentive/android/sdk/external/DefaultEngagement;

    iput-object p2, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->val$callback:Lcom/apptentive/android/sdk/util/Callback;

    iput-object p4, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->val$interactionId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->getInteraction(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->val$context:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->launchInteraction(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;)Z

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->val$callback:Lcom/apptentive/android/sdk/util/Callback;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/apptentive/android/sdk/util/Callback;->onFinish(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->val$callback:Lcom/apptentive/android/sdk/util/Callback;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/apptentive/android/sdk/util/Callback;->onFinish(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getInteraction(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->val$interactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getInteraction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$2;->val$interactionId:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Unable to get interaction \'%s\'"

    invoke-static {v0, p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
