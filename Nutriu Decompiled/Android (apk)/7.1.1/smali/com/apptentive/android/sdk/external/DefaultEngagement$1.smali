.class public Lcom/apptentive/android/sdk/external/DefaultEngagement$1;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "DefaultEngagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/external/DefaultEngagement;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/external/DefaultEngagement;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$data:Ljava/util/Map;

.field public final synthetic val$eventName:Ljava/lang/String;

.field public final synthetic val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/external/DefaultEngagement;Ljava/util/Map;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$1;->this$0:Lcom/apptentive/android/sdk/external/DefaultEngagement;

    iput-object p2, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$1;->val$data:Ljava/util/Map;

    iput-object p3, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$1;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    iput-object p5, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$1;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$1;->val$data:Ljava/util/Map;

    invoke-static {v0}, Lcom/apptentive/android/sdk/external/DefaultEngagement;->access$000(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$1;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    iget-object v3, p0, Lcom/apptentive/android/sdk/external/DefaultEngagement$1;->val$eventName:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3, v0}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
