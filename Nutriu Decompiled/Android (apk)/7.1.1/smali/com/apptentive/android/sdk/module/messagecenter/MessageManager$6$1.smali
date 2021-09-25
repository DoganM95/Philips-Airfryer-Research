.class public Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6$1;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6;->execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6;

.field public final synthetic val$builder:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

.field public final synthetic val$manager:Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6;Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6$1;->this$1:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6;

    iput-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6$1;->val$builder:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

    iput-object p3, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6$1;->val$manager:Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6$1;->val$builder:Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification$Builder;->buildApptentiveToastNotification()Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6$1;->this$1:Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6;

    iget-object v1, v1, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6;->val$apptentiveMsg:Lcom/apptentive/android/sdk/model/CompoundMessage;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getSenderProfilePhoto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;->setAvatarUrl(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager$6$1;->val$manager:Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;

    invoke-static {}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->access$800()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/apptentive/android/sdk/module/messagecenter/ApptentiveToastNotificationManager;->notify(ILcom/apptentive/android/sdk/module/messagecenter/model/ApptentiveToastNotification;)V

    return-void
.end method
