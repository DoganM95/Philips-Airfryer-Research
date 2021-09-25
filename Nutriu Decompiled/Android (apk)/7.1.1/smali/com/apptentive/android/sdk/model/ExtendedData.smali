.class public abstract Lcom/apptentive/android/sdk/model/ExtendedData;
.super Ljava/lang/Object;
.source "ExtendedData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/model/ExtendedData$Type;
    }
.end annotation


# static fields
.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final serialVersionUID:J = 0x387bf502cdd13e88L


# instance fields
.field private type:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/model/ExtendedData$Type;->unknown:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

    iput-object v0, p0, Lcom/apptentive/android/sdk/model/ExtendedData;->type:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/model/ExtendedData$Type;->unknown:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

    iput-object v0, p0, Lcom/apptentive/android/sdk/model/ExtendedData;->type:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "version"

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/ExtendedData;->setVersion(I)V

    .line 8
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/ExtendedData;->init()V

    return-void
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/ExtendedData;->type:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract init()V
.end method

.method public setType(Lcom/apptentive/android/sdk/model/ExtendedData$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/ExtendedData;->type:Lcom/apptentive/android/sdk/model/ExtendedData$Type;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/model/ExtendedData;->version:I

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/apptentive/android/sdk/model/ExtendedData;->version:I

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
