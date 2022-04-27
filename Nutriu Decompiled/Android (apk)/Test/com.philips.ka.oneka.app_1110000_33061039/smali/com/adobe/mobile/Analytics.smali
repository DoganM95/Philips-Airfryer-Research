.class public final Lcom/adobe/mobile/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/Analytics$TimedActionBlock;,
        Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;
    }
.end annotation


# static fields
.field private static final NO_ANALYTICS_MESSAGE:Ljava/lang/String; = "Analytics - ADBMobile is not configured correctly to use Analytics."


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method

.method public static clearBeacon()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Analytics$5;

    invoke-direct {v1}, Lcom/adobe/mobile/Analytics$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public static clearQueue()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Analytics$13;

    invoke-direct {v1}, Lcom/adobe/mobile/Analytics$13;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public static getQueueSize()J
    .locals 4

    .prologue
    .line 250
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adobe/mobile/Analytics$12;

    invoke-direct {v1}, Lcom/adobe/mobile/Analytics$12;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 257
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 260
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 263
    :goto_0
    return-wide v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string/jumbo v1, "Analytics - Unable to get QueueSize (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getTrackingIdentifier()Ljava/lang/String;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adobe/mobile/Analytics$11;

    invoke-direct {v1}, Lcom/adobe/mobile/Analytics$11;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 230
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 233
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "Analytics - Unable to get TrackingIdentifier (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static processReferrer(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 207
    invoke-static {p0}, Lcom/adobe/mobile/StaticMethods;->setSharedContext(Landroid/content/Context;)V

    .line 209
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Analytics$10;

    invoke-direct {v1, p1}, Lcom/adobe/mobile/Analytics$10;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method public static sendQueuedHits()V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Analytics$14;

    invoke-direct {v1}, Lcom/adobe/mobile/Analytics$14;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method public static trackAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/adobe/mobile/Analytics$2;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/Analytics$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static trackBeacon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p4, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/adobe/mobile/Analytics$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/adobe/mobile/Analytics$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;Ljava/util/Map;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 99
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static trackLifetimeValueIncrease(Ljava/math/BigDecimal;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Analytics$6;

    invoke-direct {v1, p0, p1}, Lcom/adobe/mobile/Analytics$6;-><init>(Ljava/math/BigDecimal;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public static trackLocation(Landroid/location/Location;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 89
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/adobe/mobile/Analytics$3;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/Analytics$3;-><init>(Landroid/location/Location;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static trackState(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/adobe/mobile/Analytics$1;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/Analytics$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static trackTimedActionEnd(Ljava/lang/String;Lcom/adobe/mobile/Analytics$TimedActionBlock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/mobile/Analytics$TimedActionBlock",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimedActionsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Analytics$9;

    invoke-direct {v1, p0, p1}, Lcom/adobe/mobile/Analytics$9;-><init>(Ljava/lang/String;Lcom/adobe/mobile/Analytics$TimedActionBlock;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public static trackTimedActionStart(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimedActionsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/adobe/mobile/Analytics$7;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/Analytics$7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static trackTimedActionUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 151
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimedActionsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/adobe/mobile/Analytics$8;

    invoke-direct {v2, p0, v0}, Lcom/adobe/mobile/Analytics$8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 156
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static trackingTimedActionExists(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->sharedInstance()Lcom/adobe/mobile/AnalyticsTrackTimedAction;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adobe/mobile/AnalyticsTrackTimedAction;->trackTimedActionExists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
