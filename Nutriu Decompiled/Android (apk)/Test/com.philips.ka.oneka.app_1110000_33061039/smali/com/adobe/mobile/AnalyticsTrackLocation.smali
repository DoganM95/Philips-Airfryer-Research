.class final Lcom/adobe/mobile/AnalyticsTrackLocation;
.super Ljava/lang/Object;
.source "AnalyticsTrackLocation.java"


# static fields
.field private static final ACCURACY_KEY:Ljava/lang/String; = "a.loc.acc"

.field private static final LOCATION_ACTION_NAME:Ljava/lang/String; = "Location"

.field private static final LOCATION_LAT_PART1_KEY:Ljava/lang/String; = "a.loc.lat.a"

.field private static final LOCATION_LAT_PART2_KEY:Ljava/lang/String; = "a.loc.lat.b"

.field private static final LOCATION_LAT_PART3_KEY:Ljava/lang/String; = "a.loc.lat.c"

.field private static final LOCATION_LON_PART1_KEY:Ljava/lang/String; = "a.loc.lon.a"

.field private static final LOCATION_LON_PART2_KEY:Ljava/lang/String; = "a.loc.lon.b"

.field private static final LOCATION_LON_PART3_KEY:Ljava/lang/String; = "a.loc.lon.c"

.field private static final POI_DIST_KEY:Ljava/lang/String; = "a.loc.dist"

.field private static final POI_NAME_KEY:Ljava/lang/String; = "a.loc.poi"

.field private static final WHOLE_ONLY_FLOAT_FORMAT:Ljava/lang/String; = "%.0f"

.field private static final ZERO_PADDED_11_6_FLOAT_FORMAT:Ljava/lang/String; = "% 011.6f"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trackLocation(Landroid/location/Location;Ljava/util/Map;)V
    .locals 13
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
    const/16 v8, 0xa

    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 49
    const-string/jumbo v0, "Analytics - trackLocation failed, invalid location specified"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "% 011.6f"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "% 011.6f"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    :cond_1
    const-string/jumbo v3, "a.loc.lat.a"

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v3, "a.loc.lat.b"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v3, "a.loc.lat.c"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v0, "a.loc.lon.a"

    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v0, "a.loc.lon.b"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v0, "a.loc.lon.c"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 81
    const-string/jumbo v0, "a.loc.acc"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.0f"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    const-string/jumbo v0, "a.loc.poi"

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->removePersistentParameter(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "a.loc.dist"

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->removePersistentParameter(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "a.loc.poi"

    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->removeContextData(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPointsOfInterest()Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 104
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 106
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 107
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 114
    new-instance v5, Landroid/location/Location;

    const-string/jumbo v10, "poi"

    invoke-direct {v5, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 116
    invoke-virtual {v5, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 119
    invoke-virtual {v5, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    float-to-double v6, v5

    .line 122
    cmpg-double v0, v6, v0

    if-gtz v0, :cond_3

    if-eqz v4, :cond_3

    .line 123
    const-string/jumbo v0, "a.loc.poi"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v0, "a.loc.poi"

    invoke-static {v0, v4}, Lcom/adobe/mobile/TargetWorker;->addPersistentParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "a.loc.dist"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.0f"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "a.loc.dist"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/TargetWorker;->addPersistentParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string/jumbo v1, "a.loc.poi"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    .line 141
    :cond_4
    const-string/jumbo v0, "Location"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "Analytics - Invalid data for point of interest(%s)"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
