.class public Lcom/apptentive/android/sdk/storage/VersionHistory;
.super Ljava/lang/Object;
.source "VersionHistory.java"

# interfaces
.implements Lcom/apptentive/android/sdk/storage/Saveable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

.field private versionHistoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/storage/VersionHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/VersionHistory;->notifyDataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastVersionSeen()Lcom/apptentive/android/sdk/storage/VersionHistoryItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeAtInstallForVersionCode(I)Lcom/apptentive/android/sdk/Apptentive$DateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    .line 2
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    new-instance p1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getTimestamp()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object p1
.end method

.method public getTimeAtInstallForVersionName(Ljava/lang/String;)Lcom/apptentive/android/sdk/Apptentive$DateTime;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    .line 2
    new-instance v2, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {v2}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>()V

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {v3}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/apptentive/android/sdk/Apptentive$Version;->setVersion(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, p1}, Lcom/apptentive/android/sdk/Apptentive$Version;->setVersion(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/Apptentive$Version;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance p1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getTimestamp()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object p1
.end method

.method public getTimeAtInstallTotal()Lcom/apptentive/android/sdk/Apptentive$DateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getTimestamp()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object v0
.end method

.method public isUpdateForVersionCode()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    .line 3
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isUpdateForVersionName()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    .line 3
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/DataChangedListener;->onDataChanged()V

    :cond_0
    return-void
.end method

.method public setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    return-void
.end method

.method public updateVersionHistory(DLjava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    .line 2
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionCode()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;-><init>(DILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/storage/VersionHistory;->versionHistoryItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/VersionHistory;->notifyDataChanged()V

    :cond_2
    return-void
.end method
