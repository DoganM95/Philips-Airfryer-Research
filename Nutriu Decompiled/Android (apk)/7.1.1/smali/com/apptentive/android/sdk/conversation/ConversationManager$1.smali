.class public Lcom/apptentive/android/sdk/conversation/ConversationManager$1;
.super Ljava/lang/Object;
.source "ConversationManager.java"

# interfaces
.implements Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/conversation/ConversationManager;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/apptentive/android/sdk/Encryption;Lcom/apptentive/android/sdk/storage/DeviceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/conversation/ConversationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$1;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveNotification(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$1;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$002(Lcom/apptentive/android/sdk/conversation/ConversationManager;Z)Z

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$1;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-static {p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$100(Lcom/apptentive/android/sdk/conversation/ConversationManager;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$1;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-static {p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$100(Lcom/apptentive/android/sdk/conversation/ConversationManager;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->hasActiveState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "App entered foreground notification received. Trying to fetch app configuration and interactions..."

    invoke-static {p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$1;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$200(Lcom/apptentive/android/sdk/conversation/ConversationManager;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$1;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-static {p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$100(Lcom/apptentive/android/sdk/conversation/ConversationManager;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$300(Lcom/apptentive/android/sdk/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/Conversation;)V

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$1;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-static {p1}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$100(Lcom/apptentive/android/sdk/conversation/ConversationManager;)Lcom/apptentive/android/sdk/conversation/Conversation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->fetchInteractions(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t fetch app configuration and conversation interactions: context is lost"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
