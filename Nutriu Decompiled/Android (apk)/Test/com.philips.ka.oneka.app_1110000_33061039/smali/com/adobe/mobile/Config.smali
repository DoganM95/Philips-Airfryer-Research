.class public final Lcom/adobe/mobile/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/Config$AdobeDataCallback;,
        Lcom/adobe/mobile/Config$MobileDataEvent;,
        Lcom/adobe/mobile/Config$ApplicationType;
    }
.end annotation


# static fields
.field public static final ADB_MESSAGE_DEEPLINK_KEY:Ljava/lang/String; = "adb_deeplink"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static collectLifecycleData()V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string/jumbo v0, "Analytics - Method collectLifecycleData is not available for Wearable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$9;

    invoke-direct {v1}, Lcom/adobe/mobile/Config$9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static collectLifecycleData(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string/jumbo v0, "Analytics - Method collectLifecycleData is not available for Wearable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$10;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Config$10;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static collectLifecycleData(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "Analytics - Method collectLifecycleData is not available for Wearable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$11;

    invoke-direct {v1, p0, p1}, Lcom/adobe/mobile/Config$11;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static collectPII(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-static {p0}, Lcom/adobe/mobile/Messages;->checkForPIIRequests(Ljava/util/Map;)V

    .line 271
    return-void
.end method

.method public static getApplicationType()Lcom/adobe/mobile/Config$ApplicationType;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getApplicationType()Lcom/adobe/mobile/Config$ApplicationType;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugLogging()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getDebugLogging()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getLifetimeValue()Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 198
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adobe/mobile/Config$8;

    invoke-direct {v1}, Lcom/adobe/mobile/Config$8;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 208
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v1, "Analytics - Unable to get lifetime value (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adobe/mobile/Config$2;

    invoke-direct {v1}, Lcom/adobe/mobile/Config$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 108
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/MobilePrivacyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "Analytics - Unable to get PrivacyStatus (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUserIdentifier()Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/adobe/mobile/Config$4;

    invoke-direct {v1}, Lcom/adobe/mobile/Config$4;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 136
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v1, "Analytics - Unable to get UserIdentifier (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "4.13.4-AN"

    return-object v0
.end method

.method public static overrideConfigStream(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 314
    invoke-static {p0}, Lcom/adobe/mobile/MobileConfig;->setUserDefinedConfigPath(Ljava/io/InputStream;)V

    .line 315
    return-void
.end method

.method public static pauseCollectingLifecycleData()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string/jumbo v0, "Analytics - Method pauseCollectingLifecycleData is not available for Wearable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/MessageAlert;->clearCurrentDialog()V

    .line 262
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$12;

    invoke-direct {v1}, Lcom/adobe/mobile/Config$12;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static registerAdobeDataCallback(Lcom/adobe/mobile/Config$AdobeDataCallback;)V
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$16;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Config$16;-><init>(Lcom/adobe/mobile/Config$AdobeDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public static setApplicationType(Lcom/adobe/mobile/Config$ApplicationType;)V
    .locals 0

    .prologue
    .line 183
    invoke-static {p0}, Lcom/adobe/mobile/StaticMethods;->setApplicationType(Lcom/adobe/mobile/Config$ApplicationType;)V

    .line 184
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/adobe/mobile/Config$ApplicationType;->APPLICATION_TYPE_HANDHELD:Lcom/adobe/mobile/Config$ApplicationType;

    invoke-static {p0, v0}, Lcom/adobe/mobile/Config;->setContext(Landroid/content/Context;Lcom/adobe/mobile/Config$ApplicationType;)V

    .line 77
    return-void
.end method

.method public static setContext(Landroid/content/Context;Lcom/adobe/mobile/Config$ApplicationType;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p0}, Lcom/adobe/mobile/StaticMethods;->setSharedContext(Landroid/content/Context;)V

    .line 82
    invoke-static {p1}, Lcom/adobe/mobile/Config;->setApplicationType(Lcom/adobe/mobile/Config$ApplicationType;)V

    .line 83
    sget-object v0, Lcom/adobe/mobile/Config$ApplicationType;->APPLICATION_TYPE_WEARABLE:Lcom/adobe/mobile/Config$ApplicationType;

    if-ne p1, v0, :cond_0

    .line 84
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$1;

    invoke-direct {v1}, Lcom/adobe/mobile/Config$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 90
    :cond_0
    return-void
.end method

.method public static setDebugLogging(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->setDebugLogging(Z)V

    .line 194
    return-void
.end method

.method public static setLargeIconResourceId(I)V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "Analytics - Method setLargeIconResourceId is not available for Wearable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMessagesExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$15;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Config$15;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$3;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Config$3;-><init>(Lcom/adobe/mobile/MobilePrivacyStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public static setPushIdentifier(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$6;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Config$6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public static setSmallIconResourceId(I)V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string/jumbo v0, "Analytics - Method setSmallIconResourceId is not available for Wearable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMessagesExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$14;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Config$14;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$5;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Config$5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public static submitAdvertisingIdentifierTask(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$7;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Config$7;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public static trackAdobeDeepLink(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string/jumbo v0, "Analytics - Method trackAdobeDeepLink is not available for Wearable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Config$13;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Config$13;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
