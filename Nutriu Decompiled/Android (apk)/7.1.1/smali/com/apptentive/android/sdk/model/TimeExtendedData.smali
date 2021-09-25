.class public Lcom/apptentive/android/sdk/model/TimeExtendedData;
.super Lcom/apptentive/android/sdk/model/ExtendedData;
.source "TimeExtendedData.java"


# static fields
.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final VERSION:I = 0x1


# instance fields
.field private timestamp:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/TimeExtendedData;->setTimestamp(J)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;-><init>()V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/model/TimeExtendedData;->setTimestamp(D)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/model/TimeExtendedData;->setTimestamp(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/model/ExtendedData;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/TimeExtendedData;->setTimestamp(D)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/TimeExtendedData;->setTimestamp(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/ExtendedData$Type;->time:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/ExtendedData;->setType(Lcom/apptentive/android/sdk/model/ExtendedData$Type;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/ExtendedData;->setVersion(I)V

    return-void
.end method

.method public setTimestamp(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/apptentive/android/sdk/model/TimeExtendedData;->timestamp:D

    return-void
.end method

.method public setTimestamp(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/model/TimeExtendedData;->setTimestamp(D)V

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/TimeExtendedData;->setTimestamp(J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/TimeExtendedData;->setTimestamp(J)V

    :goto_0
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/apptentive/android/sdk/model/TimeExtendedData;->timestamp:D

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
