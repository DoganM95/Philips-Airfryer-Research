.class public Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;
.super Ljava/lang/Object;
.source "CommerceExtendedData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/model/CommerceExtendedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field private static final KEY_CATEGORY:Ljava/lang/String; = "category"

.field private static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_PRICE:Ljava/lang/String; = "price"

.field private static final KEY_QUANTITY:Ljava/lang/String; = "quantity"

.field private static final serialVersionUID:J = -0x119e87bed0179b89L


# instance fields
.field private category:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private id:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private price:D

.field private quantity:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->setId(Ljava/lang/Object;)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->setName(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p0, p3}, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->setCategory(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;

    .line 14
    :cond_2
    invoke-virtual {p0, p4, p5}, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->setPrice(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;

    .line 15
    invoke-virtual {p0, p6, p7}, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->setQuantity(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;

    if-eqz p8, :cond_3

    .line 16
    invoke-virtual {p0, p8}, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->setCurrency(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->id:Ljava/lang/Object;

    const-string p1, "name"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->name:Ljava/lang/String;

    const-string p1, "category"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->category:Ljava/lang/String;

    const-string p1, "price"

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->price:D

    const-string p1, "quantity"

    .line 8
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->quantity:D

    const-string p1, "currency"

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setCategory(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/Object;)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->id:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->price:D

    return-object p0
.end method

.method public setQuantity(D)Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->quantity:D

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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->id:Ljava/lang/Object;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->category:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-wide v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->price:D

    const-string v3, "price"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    iget-wide v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->quantity:D

    const-string v3, "quantity"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/apptentive/android/sdk/model/CommerceExtendedData$Item;->currency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
