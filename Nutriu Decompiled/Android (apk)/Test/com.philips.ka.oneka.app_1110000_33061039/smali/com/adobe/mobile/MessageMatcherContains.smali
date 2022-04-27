.class Lcom/adobe/mobile/MessageMatcherContains;
.super Lcom/adobe/mobile/MessageMatcher;
.source "MessageMatcherContains.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/adobe/mobile/MessageMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method protected matches(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Ljava/lang/String;

    .line 27
    instance-of v2, p1, Ljava/lang/Number;

    .line 28
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/adobe/mobile/MessageMatcherContains;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method
