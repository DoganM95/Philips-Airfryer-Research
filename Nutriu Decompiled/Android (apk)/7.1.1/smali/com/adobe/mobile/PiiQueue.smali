.class public final Lcom/adobe/mobile/PiiQueue;
.super Lcom/adobe/mobile/ThirdPartyQueue;
.source "PiiQueue.java"


# static fields
.field private static final PII_HIT_CACHE:Ljava/lang/String; = "ADBMobilePIICache.sqlite"

.field private static _instance:Lcom/adobe/mobile/PiiQueue;

.field private static final _instanceMutex:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/PiiQueue;->_instanceMutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/ThirdPartyQueue;-><init>()V

    return-void
.end method

.method public static sharedInstance()Lcom/adobe/mobile/PiiQueue;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/mobile/PiiQueue;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/adobe/mobile/PiiQueue;->_instance:Lcom/adobe/mobile/PiiQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/adobe/mobile/PiiQueue;

    invoke-direct {v1}, Lcom/adobe/mobile/PiiQueue;-><init>()V

    sput-object v1, Lcom/adobe/mobile/PiiQueue;->_instance:Lcom/adobe/mobile/PiiQueue;

    .line 4
    :cond_0
    sget-object v1, Lcom/adobe/mobile/PiiQueue;->_instance:Lcom/adobe/mobile/PiiQueue;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 1

    const-string v0, "ADBMobilePIICache.sqlite"

    return-object v0
.end method

.method public getWorker()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/mobile/PiiQueue;->sharedInstance()Lcom/adobe/mobile/PiiQueue;

    move-result-object v0

    return-object v0
.end method

.method public logPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "PII"

    return-object v0
.end method

.method public threadSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, "pii"

    return-object v0
.end method
