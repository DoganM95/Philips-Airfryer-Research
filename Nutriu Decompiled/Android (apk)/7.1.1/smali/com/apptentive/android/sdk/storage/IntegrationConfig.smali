.class public Lcom/apptentive/android/sdk/storage/IntegrationConfig;
.super Ljava/lang/Object;
.source "IntegrationConfig.java"

# interfaces
.implements Lcom/apptentive/android/sdk/storage/Saveable;


# static fields
.field private static final INTEGRATION_APPTENTIVE_PUSH:Ljava/lang/String; = "apptentive_push"

.field private static final INTEGRATION_AWS_SNS:Ljava/lang/String; = "aws_sns"

.field private static final INTEGRATION_PARSE:Ljava/lang/String; = "parse"

.field private static final INTEGRATION_URBAN_AIRSHIP:Ljava/lang/String; = "urban_airship"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

.field private apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

.field private transient listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

.field private parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

.field private urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/apptentive/android/sdk/storage/IntegrationConfig;
    .locals 3

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 6
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v2

    :cond_3
    iput-object v2, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 7
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    iput-object v1, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    .line 3
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    iget-object p1, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getAmazonAwsSns()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-object v0
.end method

.method public getApptentive()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-object v0
.end method

.method public getParse()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-object v0
.end method

.method public getUrbanAirship()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/DataChangedListener;->onDataChanged()V

    :cond_0
    return-void
.end method

.method public setAmazonAwsSns(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->notifyDataChanged()V

    return-void
.end method

.method public setApptentive(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->notifyDataChanged()V

    return-void
.end method

.method public setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    return-void
.end method

.method public setParse(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->notifyDataChanged()V

    return-void
.end method

.method public setUrbanAirship(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->notifyDataChanged()V

    return-void
.end method

.method public toJson()Lcom/apptentive/android/sdk/model/CustomData;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/apptentive/android/sdk/model/CustomData;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/model/CustomData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->apptentive:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v1, :cond_0

    const-string v2, "apptentive_push"

    .line 3
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->toJson()Lcom/apptentive/android/sdk/model/CustomData;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->amazonAwsSns:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v1, :cond_1

    const-string v2, "aws_sns"

    .line 5
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->toJson()Lcom/apptentive/android/sdk/model/CustomData;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->urbanAirship:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v1, :cond_2

    const-string v2, "urban_airship"

    .line 7
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->toJson()Lcom/apptentive/android/sdk/model/CustomData;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->parse:Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    if-eqz v1, :cond_3

    const-string v2, "parse"

    .line 9
    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->toJson()Lcom/apptentive/android/sdk/model/CustomData;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
