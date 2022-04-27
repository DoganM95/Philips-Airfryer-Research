.class Lcom/adobe/mobile/ThirdPartyQueue$1;
.super Ljava/lang/Object;
.source "ThirdPartyQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/ThirdPartyQueue;->workerThread()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/mobile/ThirdPartyQueue;

.field final synthetic val$worker:Lcom/adobe/mobile/ThirdPartyQueue;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/ThirdPartyQueue;Lcom/adobe/mobile/ThirdPartyQueue;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iput-object p2, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 222
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 224
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getOfflineTrackingEnabled()Z

    move-result v7

    .line 227
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string/jumbo v0, "Accept-Language"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultAcceptLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    sget-object v1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->networkConnectivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-virtual {v0}, Lcom/adobe/mobile/ThirdPartyQueue;->selectOldestHit()Lcom/adobe/mobile/AbstractHitDatabase$Hit;

    move-result-object v8

    .line 238
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 315
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iput-boolean v6, v0, Lcom/adobe/mobile/ThirdPartyQueue;->bgThreadActive:Z

    .line 316
    return-void

    .line 243
    :cond_2
    if-nez v7, :cond_3

    iget-wide v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timestamp:J

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    const-wide/16 v10, 0x3c

    sub-long/2addr v4, v10

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v1, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adobe/mobile/ThirdPartyQueue;->deleteHit(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-virtual {v1, v0}, Lcom/adobe/mobile/ThirdPartyQueue;->resetDatabase(Ljava/lang/Exception;)V

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postBody:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postBody:Ljava/lang/String;

    :goto_2
    iput-object v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postBody:Ljava/lang/String;

    .line 256
    iget-object v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postType:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postType:Ljava/lang/String;

    :goto_3
    iput-object v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postType:Ljava/lang/String;

    .line 259
    iget v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timeout:I

    if-ge v0, v12, :cond_6

    const/16 v0, 0x7d0

    :goto_4
    iput v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timeout:I

    .line 264
    iget-object v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    iget-object v1, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postBody:Ljava/lang/String;

    iget v3, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timeout:I

    iget-object v4, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->postType:Ljava/lang/String;

    iget-object v5, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v5, v5, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/adobe/mobile/RequestHandler;->sendThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    :try_start_1
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v1, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adobe/mobile/ThirdPartyQueue;->deleteHit(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-wide v4, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timestamp:J

    iput-wide v4, v0, Lcom/adobe/mobile/ThirdPartyQueue;->lastHitTimestamp:J

    goto :goto_0

    .line 255
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    .line 256
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_3

    .line 259
    :cond_6
    iget v0, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->timeout:I

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    .line 270
    :catch_1
    move-exception v0

    .line 271
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-virtual {v1, v0}, Lcom/adobe/mobile/ThirdPartyQueue;->resetDatabase(Ljava/lang/Exception;)V

    goto :goto_1

    .line 281
    :cond_7
    const-string/jumbo v0, "%s - Unable to forward hit (%s)"

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v3, v3, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v3, v1, v6

    iget-object v3, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->urlFragment:Ljava/lang/String;

    aput-object v3, v1, v13

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getOfflineTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    const-wide/16 v4, 0x1e

    .line 287
    const-string/jumbo v0, "%s - Network error, imposing internal cooldown (%d seconds)"

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v3, v3, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v3, v1, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 305
    :goto_5
    int-to-long v8, v0

    cmp-long v1, v8, v4

    if-gez v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/MobileConfig;->networkConnectivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 292
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v1, v8, Lcom/adobe/mobile/AbstractHitDatabase$Hit;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adobe/mobile/ThirdPartyQueue;->deleteHit(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/adobe/mobile/AbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 294
    :catch_2
    move-exception v0

    .line 295
    iget-object v1, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->val$worker:Lcom/adobe/mobile/ThirdPartyQueue;

    invoke-virtual {v1, v0}, Lcom/adobe/mobile/ThirdPartyQueue;->resetDatabase(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 309
    :catch_3
    move-exception v0

    .line 310
    const-string/jumbo v1, "%s - Background Thread Interrupted (%s)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adobe/mobile/ThirdPartyQueue$1;->this$0:Lcom/adobe/mobile/ThirdPartyQueue;

    iget-object v4, v4, Lcom/adobe/mobile/ThirdPartyQueue;->logPrefix:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
