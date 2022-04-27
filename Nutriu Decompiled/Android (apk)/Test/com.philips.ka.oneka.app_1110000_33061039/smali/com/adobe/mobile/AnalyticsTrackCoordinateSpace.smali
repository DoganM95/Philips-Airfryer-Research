.class final Lcom/adobe/mobile/AnalyticsTrackCoordinateSpace;
.super Ljava/lang/Object;
.source "AnalyticsTrackCoordinateSpace.java"


# static fields
.field private static final COORDINATE_ACTION_NAME:Ljava/lang/String; = "Coordinates"

.field private static final COORDINATE_FLOAT_FORMAT:Ljava/lang/String; = "%.2f"

.field private static final COORDINATE_NAME_KEY:Ljava/lang/String; = "a.map.name"

.field private static final COORDINATE_X_KEY:Ljava/lang/String; = "a.map.x"

.field private static final COORDINATE_Y_KEY:Ljava/lang/String; = "a.map.y"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trackCoordinateSpace(Ljava/lang/String;FFLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 34
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    .line 37
    :cond_0
    const-string/jumbo v0, "Analytics - trackCoordinateSpace failed, the coordinates (x:%.2f, y:%.2f) must be between 0.0f & 1.0f."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 46
    :cond_2
    const-string/jumbo v0, "Analytics - trackCoordinateSpace failed, the name was empty or only contained whitespace and is required to map the coorindates to a coordinates space."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.2f"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.2f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    if-eqz p3, :cond_4

    .line 59
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    :cond_4
    const-string/jumbo v3, "a.map.name"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v3, "a.map.x"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "a.map.y"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v0, "Coordinates"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method
