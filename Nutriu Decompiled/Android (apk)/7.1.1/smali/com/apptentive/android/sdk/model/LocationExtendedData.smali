.class public Lcom/apptentive/android/sdk/model/LocationExtendedData;
.super Lcom/apptentive/android/sdk/model/ExtendedData;
.source "LocationExtendedData.java"


# static fields
.field private static final KEY_COORDINATES:Ljava/lang/String; = "coordinates"

.field private static final VERSION:I = 0x1


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apptentive/android/sdk/model/LocationExtendedData;->setCoordinates(DD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
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

    const-string p1, "coordinates"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/apptentive/android/sdk/model/LocationExtendedData;->setCoordinates(DD)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/ExtendedData$Type;->location:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/ExtendedData;->setType(Lcom/apptentive/android/sdk/model/ExtendedData$Type;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/ExtendedData;->setVersion(I)V

    return-void
.end method

.method public setCoordinates(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/apptentive/android/sdk/model/LocationExtendedData;->longitude:D

    .line 2
    iput-wide p3, p0, Lcom/apptentive/android/sdk/model/LocationExtendedData;->latitude:D

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
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "coordinates"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v2, p0, Lcom/apptentive/android/sdk/model/LocationExtendedData;->longitude:D

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 5
    iget-wide v2, p0, Lcom/apptentive/android/sdk/model/LocationExtendedData;->latitude:D

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    return-object v0
.end method
