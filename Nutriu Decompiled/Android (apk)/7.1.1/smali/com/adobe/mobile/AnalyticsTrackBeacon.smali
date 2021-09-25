.class public final Lcom/adobe/mobile/AnalyticsTrackBeacon;
.super Ljava/lang/Object;
.source "AnalyticsTrackBeacon.java"


# static fields
.field private static final BEACON_ACTION_NAME:Ljava/lang/String; = "Beacon"

.field private static final BEACON_MAJOR_KEY:Ljava/lang/String; = "a.beacon.major"

.field private static final BEACON_MINOR_KEY:Ljava/lang/String; = "a.beacon.minor"

.field private static final BEACON_PROX_KEY:Ljava/lang/String; = "a.beacon.prox"

.field private static final BEACON_UUID_KEY:Ljava/lang/String; = "a.beacon.uuid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearBeacon()V
    .locals 4

    const-string v0, "a.beacon.uuid"

    .line 1
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->removePersistentParameter(Ljava/lang/String;)V

    const-string v1, "a.beacon.major"

    .line 2
    invoke-static {v1}, Lcom/adobe/mobile/TargetWorker;->removePersistentParameter(Ljava/lang/String;)V

    const-string v2, "a.beacon.minor"

    .line 3
    invoke-static {v2}, Lcom/adobe/mobile/TargetWorker;->removePersistentParameter(Ljava/lang/String;)V

    const-string v3, "a.beacon.prox"

    .line 4
    invoke-static {v3}, Lcom/adobe/mobile/TargetWorker;->removePersistentParameter(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->removeContextData(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/adobe/mobile/Lifecycle;->removeContextData(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/adobe/mobile/Lifecycle;->removeContextData(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcom/adobe/mobile/Lifecycle;->removeContextData(Ljava/lang/String;)V

    return-void
.end method

.method public static trackBeacon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackBeacon;->clearBeacon()V

    if-eqz p0, :cond_0

    const-string v1, "a.beacon.uuid"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, p0}, Lcom/adobe/mobile/TargetWorker;->addPersistentParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "a.beacon.major"

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lcom/adobe/mobile/TargetWorker;->addPersistentParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "a.beacon.minor"

    .line 7
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0, p2}, Lcom/adobe/mobile/TargetWorker;->addPersistentParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "a.beacon.prox"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adobe/mobile/TargetWorker;->addPersistentParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string p0, "Beacon"

    .line 13
    invoke-static {p0, v0}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
