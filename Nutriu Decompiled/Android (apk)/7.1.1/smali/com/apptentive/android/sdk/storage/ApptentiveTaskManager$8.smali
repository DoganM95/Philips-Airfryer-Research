.class public Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "ApptentiveTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->retrySending(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;->this$0:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;->this$0:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    invoke-static {v0}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->access$200(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8$1;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8$1;-><init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
