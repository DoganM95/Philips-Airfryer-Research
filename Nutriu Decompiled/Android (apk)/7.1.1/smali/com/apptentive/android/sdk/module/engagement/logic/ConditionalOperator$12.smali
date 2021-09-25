.class public final enum Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$12;
.super Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;
.source "ConditionalOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;-><init>(Ljava/lang/String;ILcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$1;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-direct {v2, v3, v4}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    .line 6
    check-cast p1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-virtual {p1, v2}, Lcom/apptentive/android/sdk/Apptentive$DateTime;->compareTo(Lcom/apptentive/android/sdk/Apptentive$DateTime;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public description(Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p3, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "%s (\'%s\') after date \'%s\'"

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 2
    invoke-static {p2}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->access$100(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p3}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->access$100(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v5, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p3, Ljava/math/BigDecimal;

    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 4
    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 5
    invoke-static {p2}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->access$100(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->access$100(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v5, v4}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
