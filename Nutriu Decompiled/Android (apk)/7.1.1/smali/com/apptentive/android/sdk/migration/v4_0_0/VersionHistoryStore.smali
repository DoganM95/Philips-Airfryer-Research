.class public Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;
.super Ljava/lang/Object;
.source "VersionHistoryStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;
    }
.end annotation


# static fields
.field public static versionHistoryEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStoreMigrator;->performMigrationIfNeeded()V

    return-void
.end method

.method public static ensureLoaded()V
    .locals 5

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->versionHistoryEntries:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->versionHistoryEntries:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "versionHistoryV2"

    const-string v3, "[]"

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 7
    new-instance v3, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;-><init>(Lorg/json/JSONObject;)V

    .line 8
    sget-object v4, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->versionHistoryEntries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Error loading VersionHistoryStore."

    invoke-static {v2, v0, v3, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getBaseArray()Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->ensureLoaded()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    sget-object v1, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->versionHistoryEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static save()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->getBaseArray()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionHistoryV2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized updateVersionHistory(Ljava/lang/Integer;Ljava/lang/String;D)V
    .locals 8

    const-class v0, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->ensureLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v2, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->versionHistoryEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;

    .line 3
    invoke-virtual {v4}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;->getVersionCode()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v4}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 4
    new-instance v2, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 5
    sget-object v3, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v4, "Adding Version History entry: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->versionHistoryEntries:Ljava/util/List;

    new-instance v3, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v3, p0, p1, p2}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryEntry;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;->save()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string p2, "Error updating VersionHistoryStore."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
