.class public Lcom/adobe/mobile/MessageMatcherEquals;
.super Lcom/adobe/mobile/MessageMatcher;
.source "MessageMatcherEquals.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/MessageMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageMatcher;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_2

    instance-of v5, p1, Ljava/lang/Number;

    if-eqz v5, :cond_2

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v1, v4

    if-nez v1, :cond_0

    return v3

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/adobe/mobile/MessageMatcher;->tryParseDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/adobe/mobile/MessageMatcher;->tryParseDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v1, v4

    if-nez v1, :cond_0

    return v3

    :cond_3
    if-eqz v2, :cond_0

    .line 9
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
