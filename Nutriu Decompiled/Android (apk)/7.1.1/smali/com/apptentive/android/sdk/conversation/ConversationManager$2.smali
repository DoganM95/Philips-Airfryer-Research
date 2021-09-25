.class public Lcom/apptentive/android/sdk/conversation/ConversationManager$2;
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
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$2;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveNotification(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationManager$2;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/conversation/ConversationManager;->access$002(Lcom/apptentive/android/sdk/conversation/ConversationManager;Z)Z

    return-void
.end method
