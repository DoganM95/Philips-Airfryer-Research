.class public Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultiselectQuestion;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;
.source "MultiselectQuestion.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMaxSelections()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;->getAnswerChoices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "max_selections"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
