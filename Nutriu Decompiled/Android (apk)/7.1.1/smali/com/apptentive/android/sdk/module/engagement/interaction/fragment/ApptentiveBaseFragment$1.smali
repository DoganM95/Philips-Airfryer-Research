.class public Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "ApptentiveBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;->engage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;

.field public final synthetic val$customData:Ljava/util/Map;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$eventName:Ljava/lang/String;

.field public final synthetic val$extendedData:[Lcom/apptentive/android/sdk/model/ExtendedData;

.field public final synthetic val$interaction:Ljava/lang/String;

.field public final synthetic val$interactionId:Ljava/lang/String;

.field public final synthetic val$vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$vendor:Ljava/lang/String;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$interaction:Ljava/lang/String;

    iput-object p4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$interactionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$eventName:Ljava/lang/String;

    iput-object p6, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$data:Ljava/lang/String;

    iput-object p7, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$customData:Ljava/util/Map;

    iput-object p8, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$extendedData:[Lcom/apptentive/android/sdk/model/ExtendedData;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->this$0:Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$vendor:Ljava/lang/String;

    iget-object v4, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$interaction:Ljava/lang/String;

    iget-object v5, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$interactionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$eventName:Ljava/lang/String;

    iget-object v7, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$data:Ljava/lang/String;

    iget-object v8, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$customData:Ljava/util/Map;

    iget-object v9, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/ApptentiveBaseFragment$1;->val$extendedData:[Lcom/apptentive/android/sdk/model/ExtendedData;

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/apptentive/android/sdk/module/engagement/EngagementModule;->engage(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)Z

    move-result p1

    return p1
.end method
