.class public Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;
.super Ljava/lang/Object;
.source "FirmwareUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;
    }
.end annotation


# static fields
.field private static final CHUNK_SIZE_REDUCTION:I = 0x32

.field private static final TAG:Ljava/lang/String; = "FirmwareUploader"


# instance fields
.field private chunkSizeReductionCount:I

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final firmwareData:[B

.field private final firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

.field private final listener:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

.field private listenerWaitingForReady:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
            "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
            ">;"
        }
    .end annotation
.end field

.field private maxChunkSize:I

.field private uploadTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;[BLcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwareData:[B

    .line 4
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->listener:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

    .line 5
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->createExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;)Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->listenerWaitingForReady:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;)Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->listener:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->completeWithError(Ljava/lang/String;)V

    return-void
.end method

.method private completeWithError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->listener:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMaxSizeEncodedChunk()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->maxChunkSize:I

    iget v1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->chunkSizeReductionCount:I

    mul-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    return v0
.end method

.method private synthetic lambda$startAt$0(I)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->startUpload(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$uploadChunk$1(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    .line 2
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    const-string v1, "At this point the firmware port should have already performed a reload and contain at least SOME properties."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    .line 4
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getProgress()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->listener:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwareData:[B

    array-length v3, v3

    invoke-interface {v2, v1, v3}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;->onProgress(II)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v0

    sget-object v2, Lcom/philips/connectivity/condor/core/request/Error;->OUT_OF_MEMORY:Lcom/philips/connectivity/condor/core/request/Error;

    if-ne v0, v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->reduceChunkSize()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->uploadChunk(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/Result;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/request/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->completeWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwareData:[B

    array-length p1, p1

    if-lt v1, p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->waitForReadyState()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object p1

    sget-object v2, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->ERROR:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-ne p1, v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->completeWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object p1

    sget-object v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->DOWNLOADING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-eq p1, v0, :cond_4

    const-string p1, "No longer in Downloading state!"

    .line 16
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->completeWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->uploadChunk(I)V

    :goto_0
    return-void
.end method

.method private reduceChunkSize()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->chunkSizeReductionCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->chunkSizeReductionCount:I

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->getMaxSizeEncodedChunk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Decreased chunk size to %d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "FirmwareUploader"

    invoke-static {v1, v2, v0}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startUpload(I)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Port properties are still null!"

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->completeWithError(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getMaxChunkSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->maxChunkSize:I

    .line 4
    iput v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->chunkSizeReductionCount:I

    if-gtz v0, :cond_1

    const-string p1, "Max chunk size is invalid."

    .line 5
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->completeWithError(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->listener:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwareData:[B

    array-length v2, v2

    invoke-interface {v0, p1, v2}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;->onProgress(II)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->uploadChunk(I)V

    return-object v1
.end method

.method private waitForReadyState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    .line 2
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    const-string v1, "At this point the firmware port should have already performed a reload and contain at least SOME properties."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    .line 4
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->READY:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->listener:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$UploadListener;->onSuccess()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$1;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$1;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->listenerWaitingForReady:Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;

    .line 8
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/condor/core/port/CondorPort;->addSubscriptionListener(Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->lambda$startAt$0(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->lambda$uploadChunk$1(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public createExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public startAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh/p/b/a/a/d/j/i/b;

    invoke-direct {v1, p0, p1}, Lh/p/b/a/a/d/j/i/b;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->uploadTask:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->uploadTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public uploadChunk(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->getMaxSizeEncodedChunk()I

    move-result v0

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwareData:[B

    array-length v1, v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_0

    .line 2
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->OUT_OF_MEMORY:Lcom/philips/connectivity/condor/core/request/Error;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/request/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->completeWithError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwareData:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 4
    new-instance v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->setData([B)V

    .line 6
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->firmwarePort:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    new-instance v1, Lh/p/b/a/a/d/j/i/a;

    invoke-direct {v1, p0}, Lh/p/b/a/a/d/j/i/a;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;)V

    invoke-virtual {p1, v0, v1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Ljava/util/function/Consumer;)V

    return-void
.end method
