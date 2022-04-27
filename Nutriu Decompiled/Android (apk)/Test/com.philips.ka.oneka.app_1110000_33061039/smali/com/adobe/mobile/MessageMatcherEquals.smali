.class Lcom/adobe/mobile/MessageMatcherEquals;
.super Lcom/adobe/mobile/MessageMatcher;
.source "MessageMatcherEquals.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/adobe/mobile/MessageMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method protected matches(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, Lcom/adobe/mobile/MessageMatcherEquals;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_2

    instance-of v3, p1, Ljava/lang/Number;

    if-eqz v3, :cond_2

    .line 34
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 35
    goto :goto_0

    .line 40
    :cond_2
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_3

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Lcom/adobe/mobile/MessageMatcherEquals;->tryParseDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/adobe/mobile/MessageMatcherEquals;->tryParseDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 43
    goto :goto_0

    .line 48
    :cond_3
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v3, p1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 50
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
