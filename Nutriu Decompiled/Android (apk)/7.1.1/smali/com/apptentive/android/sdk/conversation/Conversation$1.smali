.class public Lcom/apptentive/android/sdk/conversation/Conversation$1;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/conversation/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/conversation/Conversation;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/Conversation$1;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/Conversation$1;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->access$000(Lcom/apptentive/android/sdk/conversation/Conversation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception while saving conversation data"

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/Conversation$1;->this$0:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->access$100(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
