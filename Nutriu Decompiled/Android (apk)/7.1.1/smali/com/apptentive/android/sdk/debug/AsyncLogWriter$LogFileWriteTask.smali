.class public Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "AsyncLogWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/debug/AsyncLogWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogFileWriteTask"
.end annotation


# instance fields
.field public final file:Ljava/io/File;

.field public final queuedMessagesTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/apptentive/android/sdk/debug/AsyncLogWriter;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/debug/AsyncLogWriter;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->this$0:Lcom/apptentive/android/sdk/debug/AsyncLogWriter;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->file:Ljava/io/File;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->queuedMessagesTemp:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/apptentive/android/sdk/debug/AsyncLogWriter;Ljava/io/File;Lcom/apptentive/android/sdk/debug/AsyncLogWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;-><init>(Lcom/apptentive/android/sdk/debug/AsyncLogWriter;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->this$0:Lcom/apptentive/android/sdk/debug/AsyncLogWriter;

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/AsyncLogWriter;->access$300(Lcom/apptentive/android/sdk/debug/AsyncLogWriter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->queuedMessagesTemp:Ljava/util/List;

    iget-object v2, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->this$0:Lcom/apptentive/android/sdk/debug/AsyncLogWriter;

    invoke-static {v2}, Lcom/apptentive/android/sdk/debug/AsyncLogWriter;->access$400(Lcom/apptentive/android/sdk/debug/AsyncLogWriter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->this$0:Lcom/apptentive/android/sdk/debug/AsyncLogWriter;

    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/AsyncLogWriter;->access$400(Lcom/apptentive/android/sdk/debug/AsyncLogWriter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->file:Ljava/io/File;

    iget-object v1, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->queuedMessagesTemp:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/util/Util;->writeText(Ljava/io/File;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while writing log file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->this$0:Lcom/apptentive/android/sdk/debug/AsyncLogWriter;

    invoke-static {v2}, Lcom/apptentive/android/sdk/debug/AsyncLogWriter;->access$100(Lcom/apptentive/android/sdk/debug/AsyncLogWriter;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$LogFileWriteTask;->queuedMessagesTemp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
