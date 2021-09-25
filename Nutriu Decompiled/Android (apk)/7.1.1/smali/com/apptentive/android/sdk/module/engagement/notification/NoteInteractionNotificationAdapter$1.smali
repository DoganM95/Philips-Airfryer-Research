.class public Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "NoteInteractionNotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;->actionDisplayNotification(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$data:Lorg/json/JSONObject;

.field public final synthetic val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;

    iput-object p4, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;->val$interaction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/notification/NoteInteractionNotificationAdapter$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "launch"

    invoke-static {v0, p1, v1, v3, v2}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
