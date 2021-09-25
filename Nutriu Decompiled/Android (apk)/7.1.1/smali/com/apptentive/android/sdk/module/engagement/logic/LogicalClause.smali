.class public Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;
.super Ljava/lang/Object;
.source "LogicalClause.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/engagement/logic/Clause;


# instance fields
.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/module/engagement/logic/Clause;",
            ">;"
        }
    .end annotation
.end field

.field public final operator:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

.field public final operatorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->operatorName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->operator:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "  + LogicalClause of type \"%s\""

    invoke-static {v0, p1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    instance-of p1, p2, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Lorg/json/JSONArray;

    .line 8
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser;->parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/apptentive/android/sdk/module/engagement/logic/Clause;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 12
    check-cast p2, Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser;->parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/apptentive/android/sdk/module/engagement/logic/Clause;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser;->parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/apptentive/android/sdk/module/engagement/logic/Clause;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Unrecognized LogicalClause: %s"

    invoke-static {v0, p2, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Lcom/apptentive/android/sdk/util/IndentPrinter;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$and:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->operator:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->operator:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "- %s:"

    invoke-virtual {p2, v1, v2}, Lcom/apptentive/android/sdk/util/IndentPrinter;->print(Ljava/lang/String;[Ljava/lang/Object;)Lcom/apptentive/android/sdk/util/IndentPrinter;

    .line 3
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/util/IndentPrinter;->startBlock()Lcom/apptentive/android/sdk/util/IndentPrinter;

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->evaluateOperator(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Lcom/apptentive/android/sdk/util/IndentPrinter;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/util/IndentPrinter;->endBlock()Lcom/apptentive/android/sdk/util/IndentPrinter;

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/util/IndentPrinter;->endBlock()Lcom/apptentive/android/sdk/util/IndentPrinter;

    .line 6
    :cond_4
    throw p1
.end method

.method public final evaluateOperator(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Lcom/apptentive/android/sdk/util/IndentPrinter;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->operator:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$and:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/logic/Clause;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/logic/Clause;->evaluate(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Lcom/apptentive/android/sdk/util/IndentPrinter;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    return v3

    .line 4
    :cond_2
    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$or:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    if-ne v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/module/engagement/logic/Clause;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/logic/Clause;->evaluate(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Lcom/apptentive/android/sdk/util/IndentPrinter;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    return v2

    .line 7
    :cond_5
    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$not:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    if-ne v0, v1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 9
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/module/engagement/logic/Clause;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/logic/Clause;->evaluate(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Lcom/apptentive/android/sdk/util/IndentPrinter;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$not condition must have exactly one child, has ."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->operatorName:Ljava/lang/String;

    aput-object v0, p2, v2

    const-string v0, "Unsupported operation: \"%s\" => false"

    invoke-static {p1, v0, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalClause;->operator:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "  - </%s>"

    invoke-static {p1, v0, p2}, Lcom/apptentive/android/sdk/ApptentiveLog;->v(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
