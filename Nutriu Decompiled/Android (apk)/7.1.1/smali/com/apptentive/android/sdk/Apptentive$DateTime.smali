.class public Lcom/apptentive/android/sdk/Apptentive$DateTime;
.super Ljava/lang/Object;
.source "Apptentive.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/Apptentive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/apptentive/android/sdk/Apptentive$DateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_TYPE:Ljava/lang/String; = "_type"

.field public static final SEC:Ljava/lang/String; = "sec"

.field public static final TYPE:Ljava/lang/String; = "datetime"

.field private static final serialVersionUID:J = -0x6d8a42caa988b066L


# instance fields
.field private sec:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/Apptentive$DateTime;->setDateTime(D)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sec"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/Apptentive$DateTime;->sec:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/apptentive/android/sdk/Apptentive$DateTime;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/Apptentive$DateTime;->getDateTime()D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/Apptentive$DateTime;->getDateTime()D

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/Apptentive$DateTime;->compareTo(Lcom/apptentive/android/sdk/Apptentive$DateTime;)I

    move-result p1

    return p1
.end method

.method public getDateTime()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$DateTime;->sec:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setDateTime(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/Apptentive$DateTime;->sec:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "_type"

    const-string v2, "datetime"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sec"

    .line 3
    iget-object v2, p0, Lcom/apptentive/android/sdk/Apptentive$DateTime;->sec:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error creating Apptentive.DateTime."

    .line 4
    invoke-static {v1, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/apptentive/android/sdk/Apptentive;->access$300(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/Apptentive$DateTime;->getDateTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
