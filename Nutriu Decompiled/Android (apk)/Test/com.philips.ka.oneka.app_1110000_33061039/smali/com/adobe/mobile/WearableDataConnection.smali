.class final Lcom/adobe/mobile/WearableDataConnection;
.super Ljava/lang/Object;
.source "WearableDataConnection.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/wearable/DataApi$DataListener;


# static fields
.field private static final LATCH_TIMEOUT_MSEC:I = 0xea60


# instance fields
.field protected mDataMap:Lcom/google/android/gms/wearable/DataMap;

.field private final mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mInTimeCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field protected requestID:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 55
    return-void
.end method

.method private connect(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, Lcom/adobe/mobile/GoogleApiClientWrapper;->connect(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/adobe/mobile/WearableDataConnection;->waitForConnect(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const-string/jumbo v1, "Wearable - Timeout setup connection"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataConnection;->hasNodes()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    const-string/jumbo v1, "Wearable - No connected Node found"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private hasNodes()Z
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/NodeApi;->getConnectedNodes(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/adobe/mobile/GoogleApiClientWrapper;->await(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;

    .line 152
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private waitForConnect(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 140
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, Lcom/adobe/mobile/GoogleApiClientWrapper;->isConnected(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/adobe/mobile/GoogleApiClientWrapper;->blockingConnect(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected getResponse()Lcom/adobe/mobile/WearableDataResponse;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataConnection;->mDataMap:Lcom/google/android/gms/wearable/DataMap;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataConnection;->mDataMap:Lcom/google/android/gms/wearable/DataMap;

    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0, v1}, Lcom/adobe/mobile/WearableDataResponse;->createResponseFromDataMap(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/adobe/mobile/WearableDataResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataEventBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataEvent;

    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 122
    invoke-interface {v2}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/abdmobile/data/response"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMapItem;->fromDataItem(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMapItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMapItem;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v2, "ID"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ID"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/mobile/WearableDataConnection;->requestID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iput-object v0, p0, Lcom/adobe/mobile/WearableDataConnection;->mDataMap:Lcom/google/android/gms/wearable/DataMap;

    .line 133
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataConnection;->mInTimeCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method protected send(Lcom/adobe/mobile/WearableDataRequest;)Lcom/adobe/mobile/WearableDataResponse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1}, Lcom/adobe/mobile/WearableDataRequest;->getTimeOut()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/adobe/mobile/WearableDataConnection;->connect(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    :goto_0
    return-object v0

    .line 62
    :cond_0
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/wearable/DataApi;->addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 64
    invoke-virtual {p1}, Lcom/adobe/mobile/WearableDataRequest;->getUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->requestID:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "/abdmobile/data/request"

    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/adobe/mobile/WearableDataRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putAll(Lcom/google/android/gms/wearable/DataMap;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/adobe/mobile/WearableDataConnection;->mInTimeCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 74
    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v3, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mInTimeCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const v2, 0xea60

    invoke-virtual {p1}, Lcom/adobe/mobile/WearableDataRequest;->getTimeOut()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const-string/jumbo v1, "Wearable - Failed to get data from handheld app"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/wearable/DataApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 90
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, Lcom/adobe/mobile/GoogleApiClientWrapper;->disconnect(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/adobe/mobile/WearableDataConnection;->getResponse()Lcom/adobe/mobile/WearableDataResponse;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/wearable/DataApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 90
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, Lcom/adobe/mobile/GoogleApiClientWrapper;->disconnect(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    const-string/jumbo v1, "Wearable - Failed to get data from handheld app"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/wearable/DataApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 90
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, Lcom/adobe/mobile/GoogleApiClientWrapper;->disconnect(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto/16 :goto_0

    .line 89
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/wearable/DataApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 90
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataConnection;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, Lcom/adobe/mobile/GoogleApiClientWrapper;->disconnect(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    throw v0
.end method
