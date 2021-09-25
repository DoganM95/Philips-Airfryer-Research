.class public Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;
.super Ljava/lang/Object;
.source "ConditionalClause.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/engagement/logic/Clause;


# instance fields
.field public final conditionalTests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;->fieldName:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "    + ConditionalClause for query: \"%s\""

    invoke-static {v0, p1, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;->isComplexType(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;->getConditions(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;->conditionalTests:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;->conditionalTests:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;

    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$eq:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    invoke-static {p2}, Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser;->parseValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;-><init>(Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Lcom/apptentive/android/sdk/util/IndentPrinter;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->getValue(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;->conditionalTests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;

    .line 3
    iget-object v4, v2, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;->operator:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    iget-object v5, v2, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;->parameter:Ljava/lang/Comparable;

    invoke-virtual {v4, v0, v5}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->apply(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    iget-object v6, v2, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;->operator:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    iget-object v7, p0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalClause;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->getDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;->parameter:Ljava/lang/Comparable;

    invoke-virtual {v6, v7, v0, v2}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->description(Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "- %s => %b"

    invoke-virtual {p2, v2, v5}, Lcom/apptentive/android/sdk/util/IndentPrinter;->print(Ljava/lang/String;[Ljava/lang/Object;)Lcom/apptentive/android/sdk/util/IndentPrinter;

    if-nez v4, :cond_0

    return v6

    :cond_1
    return v3
.end method

.method public final getConditions(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser;->parseValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    :cond_0
    new-instance v4, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;

    invoke-static {v2}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalTest;-><init>(Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final isComplexType(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "_type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
