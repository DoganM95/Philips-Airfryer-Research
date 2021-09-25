.class public Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;
.super Ljava/lang/Object;
.source "ApptentiveNotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter$Holder;
    }
.end annotation


# static fields
.field public static final EMPTY_USER_INFO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final observerListLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->EMPTY_USER_INFO:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->observerListLookup:Ljava/util/Map;

    return-void
.end method

.method public static defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter$Holder;->INSTANCE:Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addObserver(Ljava/lang/String;Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;Z)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->resolveObserverList(Ljava/lang/String;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;->addObserver(Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized findObserverList(Ljava/lang/String;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->observerListLookup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized postNotification(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->EMPTY_USER_INFO:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized postNotification(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->NOTIFICATIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v1, "Post notification: name=%s userInfo={%s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/apptentive/android/sdk/util/StringUtils;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->findObserverList(Ljava/lang/String;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;

    invoke-direct {v1, p1, p2}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;->notifyObservers(Lcom/apptentive/android/sdk/notifications/ApptentiveNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized postNotification(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/apptentive/android/sdk/util/ObjectUtils;->toMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeObserver(Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->observerListLookup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;

    .line 2
    invoke-virtual {v1, p1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;->removeObserver(Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized resolveObserverList(Ljava/lang/String;)Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->observerListLookup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationObserverList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->observerListLookup:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
