.class public Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8$1;
.super Ljava/lang/Object;
.source "ApptentiveTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8$1;->this$1:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v2, "Retrying sending payloads"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8$1;->this$1:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;

    iget-object v1, v1, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager$8;->this$0:Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;

    invoke-static {v1}, Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;->access$100(Lcom/apptentive/android/sdk/storage/ApptentiveTaskManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Exception while trying to retry sending payloads"

    invoke-static {v2, v1, v3, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
