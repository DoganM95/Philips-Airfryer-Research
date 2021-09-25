.class public Lcom/adobe/mobile/ThirdPartyQueue$1;
.super Ljava/lang/Object;
.source "ThirdPartyQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/ThirdPartyQueue;->workerThread()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adobe/mobile/ThirdPartyQueue;

.field public final synthetic val$worker:Lcom/adobe/mobile/ThirdPartyQueue;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/ThirdPartyQueue;Lcom/adobe/mobile/ThirdPartyQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iput-object p2, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getOfflineTrackingEnabled()Z

    move-result v0

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultAcceptLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v1

    sget-object v2, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    const/4 v8, 0x0

    if-ne v1, v2, :cond_8

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->networkConnectivity()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-virtual {v1}, Lcom/adobe/mobile/ThirdPartyQueue;->selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 8
    iget-object v1, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v0, :cond_2

    .line 9
    iget-wide v1, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timestamp:J

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v2, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adobe/mobile/AbstractHitDatabase;->deleteHit(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-virtual {v1, v0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 12
    :cond_2
    iget-object v1, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postBody:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iput-object v3, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postBody:Ljava/lang/String;

    .line 13
    iget-object v1, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postType:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    iput-object v5, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postType:Ljava/lang/String;

    .line 14
    iget v1, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timeout:I

    const/4 v10, 0x2

    if-ge v1, v10, :cond_5

    const/16 v1, 0x7d0

    goto :goto_3

    :cond_5
    mul-int/lit16 v1, v1, 0x3e8

    :goto_3
    move v4, v1

    iput v4, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timeout:I

    .line 15
    iget-object v1, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    iget-object v2, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v6, v2, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/adobe/mobile/RequestHandler;->sendThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v2, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adobe/mobile/AbstractHitDatabase;->deleteHit(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-wide v2, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timestamp:J

    iput-wide v2, v1, Lcom/adobe/mobile/AbstractHitDatabase;->lastHitTimestamp:J

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-virtual {v1, v0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_6
    new-array v1, v10, [Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v2, v2, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s - Unable to forward hit (%s)"

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->getOfflineTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x1e

    new-array v4, v10, [Ljava/lang/Object;

    .line 21
    iget-object v5, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v5, v5, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "%s - Network error, imposing internal cooldown (%d seconds)"

    invoke-static {v5, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v8

    :goto_4
    int-to-long v5, v4

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    .line 22
    :try_start_2
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/mobile/MobileConfig;->networkConnectivity()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x3e8

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_2
    move-exception v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v4, v4, Lcom/adobe/mobile/AbstractDatabaseBacking;->logPrefix:Ljava/lang/String;

    aput-object v4, v2, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%s - Background Thread Interrupted (%s)"

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v2, v9, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adobe/mobile/AbstractHitDatabase;->deleteHit(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-virtual {v1, v0}, Lcom/adobe/mobile/AbstractDatabaseBacking;->resetDatabase(Ljava/lang/Exception;)V

    .line 27
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iput-boolean v8, v0, Lcom/adobe/mobile/AbstractHitDatabase;->bgThreadActive:Z

    return-void
.end method
