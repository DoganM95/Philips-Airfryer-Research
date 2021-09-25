.class public final Lcom/apptentive/android/sdk/Apptentive$27;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "Apptentive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/Apptentive;->engage(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$customData:Ljava/util/Map;

.field public final synthetic val$event:Ljava/lang/String;

.field public final synthetic val$extendedData:[Lcom/apptentive/android/sdk/model/ExtendedData;

.field public final synthetic val$preInteractionListener:Lcom/apptentive/android/sdk/Apptentive$OnPreInteractionListener;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Lcom/apptentive/android/sdk/util/threading/DispatchQueue;Ljava/lang/String;Lcom/apptentive/android/sdk/Apptentive$OnPreInteractionListener;Ljava/util/Map;Landroid/content/Context;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$event:Ljava/lang/String;

    iput-object p4, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$preInteractionListener:Lcom/apptentive/android/sdk/Apptentive$OnPreInteractionListener;

    iput-object p5, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$customData:Ljava/util/Map;

    iput-object p6, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$extendedData:[Lcom/apptentive/android/sdk/model/ExtendedData;

    invoke-direct {p0, p1, p2}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>(Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$event:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/Apptentive;->access$000(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$preInteractionListener:Lcom/apptentive/android/sdk/Apptentive$OnPreInteractionListener;

    iget-object v2, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$event:Ljava/lang/String;

    iget-object v3, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$customData:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/apptentive/android/sdk/Apptentive$OnPreInteractionListener;->shouldEngageInteraction(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$event:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Engagement callback allows interaction for event \'%s\': %b"

    invoke-static {v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$customData:Ljava/util/Map;

    iget-object v3, p0, Lcom/apptentive/android/sdk/Apptentive$27;->val$extendedData:[Lcom/apptentive/android/sdk/model/ExtendedData;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/apptentive/android/sdk/Apptentive;->access$100(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)Z

    move-result p1

    return p1
.end method
