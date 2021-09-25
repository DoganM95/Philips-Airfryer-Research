.class public Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimize;
.super Ljava/lang/Object;
.source "ApptentiveApptimize.java"


# direct methods
.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.0"

    return-object v0
.end method

.method public static getTestInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.apptimize.Apptimize"

    .line 1
    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Invocation;->fromClass(Ljava/lang/String;)Lcom/apptentive/android/sdk/util/Invocation;

    move-result-object v1

    const-string v2, "getTestInfo"

    .line 2
    const-class v3, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/apptentive/android/sdk/util/Invocation;->invokeMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/apptentive/android/sdk/util/Invocation;->fromObject(Ljava/lang/Object;)Lcom/apptentive/android/sdk/util/Invocation;

    move-result-object v3

    const-string v5, "getTestName"

    .line 8
    invoke-virtual {v3, v5}, Lcom/apptentive/android/sdk/util/Invocation;->invokeStringMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getEnrolledVariantName"

    .line 9
    invoke-virtual {v3, v6}, Lcom/apptentive/android/sdk/util/Invocation;->invokeStringMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "userHasParticipated"

    .line 10
    invoke-virtual {v3, v7}, Lcom/apptentive/android/sdk/util/Invocation;->invokeBooleanMethod(Ljava/lang/String;)Z

    move-result v3

    .line 11
    new-instance v7, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;

    invoke-direct {v7, v5, v6, v3}, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimizeTestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PARTNERS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Error while getting Apptimize experiment info: %s"

    invoke-static {v2, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isApptimizeSDKAvailable()Z
    .locals 1

    const-string v0, "com.apptimize.Apptimize"

    .line 1
    invoke-static {v0}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->classExists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportedLibraryVersion()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/partners/apptimize/ApptentiveApptimize;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "\\."

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    return v1

    .line 4
    :cond_1
    aget-object v0, v0, v1

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
