.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;
.super Ljava/lang/Object;
.source "NoteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

.field public final synthetic val$buttonAction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->val$buttonAction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    iput p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->val$buttonAction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    check-cast p1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/LaunchInteractionAction;

    .line 2
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/LaunchInteractionAction;->getInvocations()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Invocation;

    .line 4
    new-instance v10, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;

    move-result-object v5

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getEventData()Lcom/apptentive/android/sdk/storage/EventData;

    move-result-object v6

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v7

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v8

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;-><init>(Landroid/content/Context;Lcom/apptentive/android/sdk/storage/VersionHistory;Lcom/apptentive/android/sdk/storage/EventData;Lcom/apptentive/android/sdk/storage/Person;Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/AppRelease;)V

    .line 5
    invoke-virtual {v0, v10, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Invocation;->isCriteriaMet(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Invocation;->getInteractionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->getConversation()Lcom/apptentive/android/sdk/conversation/ConversationProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/ConversationProxy;->getInteractions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    new-instance v3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;

    invoke-direct {v3, v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interactions;->getInteraction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 12
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "action_id"

    .line 13
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->val$buttonAction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "label"

    .line 14
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->val$buttonAction:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position"

    .line 15
    iget v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->val$position:I

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "invoked_interaction_id"

    if-nez v2, :cond_3

    .line 16
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Error creating Event data object."

    .line 17
    invoke-static {v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->logException(Ljava/lang/Exception;)V

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "interaction"

    invoke-virtual {v0, v1, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engageInternal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->launchInteraction(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment$2;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/NoteFragment;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->transit()V

    return-void
.end method
