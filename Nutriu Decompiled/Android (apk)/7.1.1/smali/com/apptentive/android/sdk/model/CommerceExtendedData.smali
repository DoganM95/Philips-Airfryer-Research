.class public Lcom/apptentive/android/sdk/model/CommerceExtendedData;
.super Lcom/apptentive/android/sdk/model/ExtendedData;
.source "CommerceExtendedData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;
    }
.end annotation


# static fields
.field private static final KEY_AFFILIATION:Ljava/lang/String; = "affiliation"

.field private static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_ITEMS:Ljava/lang/String; = "items"

.field private static final KEY_REVENUE:Ljava/lang/String; = "revenue"

.field private static final KEY_SHIPPING:Ljava/lang/String; = "shipping"

.field private static final KEY_TAX:Ljava/lang/String; = "tax"

.field private static final VERSION:I = 0x1


# instance fields
.field private affiliation:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private id:Ljava/lang/Object;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;",
            ">;"
        }
    .end annotation
.end field

.field private revenue:D

.field private shipping:D

.field private tax:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setId(Ljava/lang/Object;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    .line 4
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setAffiliation(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setRevenue(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setShipping(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    .line 7
    invoke-virtual {p0, p7, p8}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setTax(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    .line 8
    invoke-virtual {p0, p9}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setCurrency(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/model/ExtendedData;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setId(Ljava/lang/Object;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    const-string p1, "affiliation"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setAffiliation(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    const-string p1, "revenue"

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setRevenue(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    const-string p1, "shipping"

    .line 14
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setShipping(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    const-string p1, "tax"

    .line 15
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setTax(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    const-string p1, "currency"

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setCurrency(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    const-string p1, "items"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->setItems(Lorg/json/JSONArray;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->items:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->items:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->items:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/model/ExtendedData$Type;->commerce:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/ExtendedData;->setType(Lcom/apptentive/android/sdk/model/ExtendedData$Type;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/ExtendedData;->setVersion(I)V

    return-void
.end method

.method public setAffiliation(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->affiliation:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/Object;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->id:Ljava/lang/Object;

    return-object p0
.end method

.method public setItems(Lorg/json/JSONArray;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->addItem(Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;)Lcom/apptentive/android/sdk/model/CommerceExtendedData;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setRevenue(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->revenue:D

    return-object p0
.end method

.method public setShipping(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->shipping:D

    return-object p0
.end method

.method public setTax(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->tax:D

    return-object p0
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
    iget-object v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->id:Ljava/lang/Object;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->affiliation:Ljava/lang/String;

    const-string v2, "affiliation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->revenue:D

    const-string v3, "revenue"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    iget-wide v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->shipping:D

    const-string v3, "shipping"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    iget-wide v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->tax:D

    const-string v3, "tax"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->currency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;

    .line 10
    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "items"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
