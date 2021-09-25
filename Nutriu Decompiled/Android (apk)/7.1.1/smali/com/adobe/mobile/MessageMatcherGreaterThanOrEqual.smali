.class public final Lcom/adobe/mobile/MessageMatcherGreaterThanOrEqual;
.super Lcom/adobe/mobile/MessageMatcher;
.source "MessageMatcherGreaterThanOrEqual.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/MessageMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/mobile/MessageMatcher;->tryParseDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/adobe/mobile/MessageMatcher;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
