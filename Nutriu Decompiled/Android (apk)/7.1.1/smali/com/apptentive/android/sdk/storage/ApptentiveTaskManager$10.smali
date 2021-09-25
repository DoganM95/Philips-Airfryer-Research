.class public Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$10;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "ApptentiveTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->sendNextPayloadSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

.field public final synthetic val$payload:Lcom/apptentive/android/sdk/model/PayloadData;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;Lcom/apptentive/android/sdk/model/PayloadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$10;->this$0:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    iput-object p2, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$10;->val$payload:Lcom/apptentive/android/sdk/model/PayloadData;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "payload"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$10;->val$payload:Lcom/apptentive/android/sdk/model/PayloadData;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "PAYLOAD_WILL_START_SEND"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
