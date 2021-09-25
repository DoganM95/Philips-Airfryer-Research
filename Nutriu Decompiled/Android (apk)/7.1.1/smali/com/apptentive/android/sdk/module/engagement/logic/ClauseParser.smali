.class public Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser;
.super Ljava/lang/Object;
.source "ClauseParser.java"


# direct methods
.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/Clause;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "+ Parsing Interaction Criteria."

    invoke-static {v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "+ Interaction Criteria is null."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v3}, Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser;->parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/apptentive/android/sdk/module/engagement/logic/Clause;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "+ Finished parsing Interaction Criteria."

    .line 5
    invoke-static {v0, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/apptentive/android/sdk/module/engagement/logic/Clause;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$and:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$logic$LogicalOperator:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 10
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object v0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0

    .line 7
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object v0

    .line 9
    :cond_4
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0

    .line 11
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 12
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    instance-of v0, p0, Lcom/apptentive/android/sdk/Apptentive$Version;

    if-eqz v0, :cond_7

    return-object p0

    .line 14
    :cond_7
    instance-of v0, p0, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    if-eqz v0, :cond_8

    return-object p0

    .line 15
    :cond_8
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    .line 16
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "_type"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    :try_start_0
    const-string v1, "version"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    new-instance v1, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {v1, v0}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_9
    const-string v1, "datetime"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    new-instance v1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-direct {v1, v0}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error parsing complex parameter with unrecognized name: \"%s\""

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/apptentive/android/sdk/util/Util;->classToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Error parsing complex parameter: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "Error: Complex type parameter missing \"%s\"."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object p0
.end method
