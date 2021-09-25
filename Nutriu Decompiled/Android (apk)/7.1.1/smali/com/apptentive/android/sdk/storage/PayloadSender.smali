.class public Lcom/apptentive/android/sdk/storage/PayloadSender;
.super Ljava/lang/Object;
.source "PayloadSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/storage/PayloadSender$Listener;
    }
.end annotation


# instance fields
.field public listener:Lcom/apptentive/android/sdk/storage/PayloadSender$Listener;

.field public final requestRetryPolicy:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

.field public final requestSender:Lcom/apptentive/android/sdk/storage/PayloadRequestSender;

.field public sendingFlag:Z


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/storage/PayloadRequestSender;Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/PayloadSender;->requestSender:Lcom/apptentive/android/sdk/storage/PayloadRequestSender;

    .line 3
    iput-object p2, p0, Lcom/apptentive/android/sdk/storage/PayloadSender;->requestRetryPolicy:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Retry policy is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload request sender is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/storage/PayloadSender;Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/apptentive/android/sdk/storage/PayloadSender;->handleFinishSendingPayload(Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized handleFinishSendingPayload(Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/storage/PayloadSender;->sendingFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/PayloadSender;->listener:Lcom/apptentive/android/sdk/storage/PayloadSender$Listener;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/apptentive/android/sdk/storage/PayloadSender$Listener;->onFinishSending(Lcom/apptentive/android/sdk/storage/PayloadSender;Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Exception while notifying payload listener"

    new-array p3, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isSendingPayload()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/storage/PayloadSender;->sendingFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendPayload(Lcom/apptentive/android/sdk/model/PayloadData;)Z
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/PayloadSender;->isSendingPayload()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/storage/PayloadSender;->sendingFlag:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/storage/PayloadSender;->sendPayloadRequest(Lcom/apptentive/android/sdk/model/PayloadData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "Exception while sending payload: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 5
    invoke-static {v2, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "%s is thrown"

    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/apptentive/android/sdk/storage/PayloadSender;->handleFinishSendingPayload(Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized sendPayloadRequest(Lcom/apptentive/android/sdk/model/PayloadData;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v1, "Sending payload: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/PayloadSender;->requestSender:Lcom/apptentive/android/sdk/storage/PayloadRequestSender;

    new-instance v1, Lcom/apptentive/android/sdk/storage/PayloadSender$1;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/storage/PayloadSender$1;-><init>(Lcom/apptentive/android/sdk/storage/PayloadSender;Lcom/apptentive/android/sdk/model/PayloadData;)V

    invoke-interface {v0, p1, v1}, Lcom/apptentive/android/sdk/storage/PayloadRequestSender;->createPayloadSendRequest(Lcom/apptentive/android/sdk/model/PayloadData;Lcom/apptentive/android/sdk/network/HttpRequest$Listener;)Lcom/apptentive/android/sdk/network/HttpRequest;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/PayloadSender;->requestRetryPolicy:Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setRetryPolicy(Lcom/apptentive/android/sdk/network/HttpRequestRetryPolicy;)Lcom/apptentive/android/sdk/network/HttpRequest;

    .line 4
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->conversationQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/network/HttpRequest;->setCallbackQueue(Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    .line 5
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setListener(Lcom/apptentive/android/sdk/storage/PayloadSender$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/PayloadSender;->listener:Lcom/apptentive/android/sdk/storage/PayloadSender$Listener;

    return-void
.end method
