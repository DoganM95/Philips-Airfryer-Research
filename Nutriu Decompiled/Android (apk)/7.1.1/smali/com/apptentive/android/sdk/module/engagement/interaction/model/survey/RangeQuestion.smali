.class public Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/BaseQuestion;
.source "RangeQuestion.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/BaseQuestion;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 2

    const-string v0, "max"

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxLabel()Ljava/lang/String;
    .locals 2

    const-string v0, "max_label"

    const-string v1, "Highest"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMin()I
    .locals 2

    const-string v0, "min"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMinLabel()Ljava/lang/String;
    .locals 2

    const-string v0, "min_label"

    const-string v1, "Lowest"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
