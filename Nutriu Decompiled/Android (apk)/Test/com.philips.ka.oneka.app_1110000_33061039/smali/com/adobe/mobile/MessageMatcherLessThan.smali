.class final Lcom/adobe/mobile/MessageMatcherLessThan;
.super Lcom/adobe/mobile/MessageMatcher;
.source "MessageMatcherLessThan.java"


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
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/adobe/mobile/MessageMatcherLessThan;->tryParseDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MessageMatcherLessThan;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    goto :goto_0
.end method
