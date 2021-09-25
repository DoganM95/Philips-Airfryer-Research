.class public Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;
.super Lcom/philips/connectivity/condor/core/request/Request;
.source "HSDPRemoteRequest.java"

# interfaces
.implements Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;


# static fields
.field private static final COMMAND_TYPE_ACCEPTED:Ljava/lang/String; = "accepted"

.field private static final COMMAND_TYPE_NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final COMMAND_TYPE_REJECTED:Ljava/lang/String; = "rejected"

.field private static final CONDOR_VERSION:Ljava/lang/String; = "1"

.field private static final HSDP_DEVICE_CONTROL_TIMEOUT_MS:I = 0x7530

.field private static final LOG_TAG:Ljava/lang/String; = "HSDPRemoteRequest"

.field private static final TIME_TO_LIVE_S:I = 0x1e


# instance fields
.field private final commandName:Ljava/lang/String;

.field private commandRejected:Z

.field public condorOperation:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field private final condorVersion:Ljava/lang/String;

.field private final hsdpId:Ljava/lang/String;

.field private final messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

.field private final portName:Ljava/lang/String;

.field private final productId:I

.field private responseLatch:Ljava/util/concurrent/CountDownLatch;

.field private responseString:Ljava/lang/String;

.field private final sendCommandCompletion:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

.field private sendCommandError:Lcom/philips/connectivity/hsdpclient/api/ClientError;

.field private sendCommandLatch:Ljava/util/concurrent/CountDownLatch;

.field private final subscriptionTtl:Ljava/lang/Integer;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            "Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;",
            ")V"
        }
    .end annotation

    const-string v1, "1"

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            "Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "1"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            "Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/philips/connectivity/condor/core/request/Request;-><init>(Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    const/4 p7, 0x0

    .line 2
    iput-object p7, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->sendCommandError:Lcom/philips/connectivity/hsdpclient/api/ClientError;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->commandRejected:Z

    .line 4
    iput-object p7, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseString:Ljava/lang/String;

    .line 5
    new-instance p7, Lh/p/b/a/b/t/a;

    invoke-direct {p7, p0}, Lh/p/b/a/b/t/a;-><init>(Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;)V

    iput-object p7, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->sendCommandCompletion:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

    .line 6
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->condorVersion:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->condorOperation:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 8
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->hsdpId:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->productId:I

    .line 10
    iput-object p5, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->portName:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->values:Ljava/util/Map;

    .line 12
    iput-object p9, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->subscriptionTtl:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    .line 14
    invoke-direct {p0}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->createCommandName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->commandName:Ljava/lang/String;

    return-void
.end method

.method private createCommandDetail()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->VERSION:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->condorVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->OPERATION:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->condorOperation:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->PATH:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->createPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->values:Ljava/util/Map;

    invoke-static {v1}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->encodeByteArraysToBase64(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->VALUES:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->subscriptionTtl:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->TIME_TO_LIVE:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    invoke-virtual {v1}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->subscriptionTtl:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private createCommandName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createPath()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->productId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->portName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private extractData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;

    .line 2
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p1, p1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;->values:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private extractStatus(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;

    .line 2
    iget-object p1, p1, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;->status:Ljava/lang/Integer;

    return-object p1
.end method

.method private synthetic lambda$new$0(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->sendCommandError:Lcom/philips/connectivity/hsdpclient/api/ClientError;

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->sendCommandLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->lambda$new$0(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V

    return-void
.end method

.method public createCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public execute()Lcom/philips/connectivity/condor/core/request/Response;
    .locals 15

    const-string v0, "HSDPRemoteRequest"

    const-string v1, "Start request HSDP REMOTE"

    .line 1
    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->createCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->sendCommandLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->createCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iget-object v1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {v1, p0}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->registerMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V

    .line 5
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    iget-object v3, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->commandName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->createCommandDetail()Ljava/util/Map;

    move-result-object v4

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 6
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    iget-object v3, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->hsdpId:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->sendCommandCompletion:Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;

    invoke-interface {v2, v3, v1, v4}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->sendCommandLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->getExecutionTimeOutMs()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->sendCommandError:Lcom/philips/connectivity/hsdpclient/api/ClientError;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Command sent to HSDP"

    .line 9
    invoke-static {v0, v2}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "Command not sent - Could not connect"

    .line 10
    invoke-static {v0, v2}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {v2, p0}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->unregisterMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V

    .line 12
    new-instance v2, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v3, Lcom/philips/connectivity/condor/core/request/Error;->SEND_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v4, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v2, v1, v3, v4}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 13
    :catch_0
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->getExecutionTimeOutMs()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Timeout occurred"

    .line 14
    invoke-static {v0, v2}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    :cond_2
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->messenger:Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;

    invoke-interface {v2, p0}, Lcom/philips/connectivity/condor/hsdp/HSDPMessenger;->unregisterMessageListener(Lcom/philips/connectivity/condor/hsdp/listeners/HSDPMessageListener;)V

    .line 16
    iget-boolean v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->commandRejected:Z

    if-eqz v2, :cond_3

    const-string v2, "Command rejected by HSDP, please check pairing relationships & permissions"

    .line 17
    invoke-static {v0, v2}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v2, Lcom/philips/connectivity/condor/core/request/Error;->REJECTED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object v0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseString:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "Request failed - null responseString, failed to publish event or request timeout"

    .line 20
    invoke-static {v0, v2}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Stop request HSDP REMOTE - Failure"

    .line 21
    invoke-static {v0, v2}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v2, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object v0

    .line 23
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Stop request REMOTE - Success"

    .line 24
    invoke-static {v0, v2}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->extractStatus(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    sget-object v2, Lcom/philips/connectivity/condor/core/request/Error;->NO_ERROR:Lcom/philips/connectivity/condor/core/request/Error;

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/request/Error;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/request/Error;->getErrorForCode(I)Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/philips/connectivity/condor/core/request/Response;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v2, v1, v0, v3}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object v2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->extractData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseString:Ljava/lang/String;

    .line 30
    new-instance v2, Lcom/philips/connectivity/condor/core/request/Response;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v2, v0, v1, v3}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object v2
.end method

.method public getCommandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->commandName:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionTimeOutMs()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public messageReceived(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSDPRemoteRequest"

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "notification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "rejected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "accepted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized response type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v0, "Command response received - notification"

    .line 4
    invoke-static {v1, v0}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->getCommand()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->getCommand()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;->getCmdName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->commandName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->getCommand()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;->getStatusDetailAsJsonString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseString:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_3
    const-string p1, "Notification did not contain command - ignoring"

    .line 8
    invoke-static {v1, p1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_1
    iput-boolean v4, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->commandRejected:Z

    const-string p1, "Command response received - rejected"

    .line 10
    invoke-static {v1, p1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/philips/connectivity/condor/hsdp/messages/HSDPRemoteRequest;->responseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :pswitch_2
    const-string p1, "Command response received - accepted (ignoring)"

    .line 12
    invoke-static {v1, p1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "Response contains no type - ignoring"

    .line 13
    invoke-static {v1, p1}, Lcom/philips/connectivity/condor/hsdp/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ff16059 -> :sswitch_2
        -0x2444eb82 -> :sswitch_1
        0x237a88eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
