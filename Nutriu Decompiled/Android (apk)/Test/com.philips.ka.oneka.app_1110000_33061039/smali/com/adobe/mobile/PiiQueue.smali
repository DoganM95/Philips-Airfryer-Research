.class final Lcom/adobe/mobile/PiiQueue;
.super Lcom/adobe/mobile/ThirdPartyQueue;
.source "PiiQueue.java"


# static fields
.field private static final PII_HIT_CACHE:Ljava/lang/String; = "ADBMobilePIICache.sqlite"

.field private static _instance:Lcom/adobe/mobile/PiiQueue;

.field private static final _instanceMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/adobe/mobile/PiiQueue;->_instance:Lcom/adobe/mobile/PiiQueue;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/PiiQueue;->_instanceMutex:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/adobe/mobile/ThirdPartyQueue;-><init>()V

    .line 13
    return-void
.end method

.method protected static sharedInstance()Lcom/adobe/mobile/PiiQueue;
    .locals 2

    .prologue
    .line 34
    sget-object v1, Lcom/adobe/mobile/PiiQueue;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/PiiQueue;->_instance:Lcom/adobe/mobile/PiiQueue;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/adobe/mobile/PiiQueue;

    invoke-direct {v0}, Lcom/adobe/mobile/PiiQueue;-><init>()V

    sput-object v0, Lcom/adobe/mobile/PiiQueue;->_instance:Lcom/adobe/mobile/PiiQueue;

    .line 39
    :cond_0
    sget-object v0, Lcom/adobe/mobile/PiiQueue;->_instance:Lcom/adobe/mobile/PiiQueue;

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected fileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "ADBMobilePIICache.sqlite"

    return-object v0
.end method

.method protected getWorker()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/adobe/mobile/PiiQueue;->sharedInstance()Lcom/adobe/mobile/PiiQueue;

    move-result-object v0

    return-object v0
.end method

.method protected logPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "PII"

    return-object v0
.end method

.method protected threadSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "pii"

    return-object v0
.end method
