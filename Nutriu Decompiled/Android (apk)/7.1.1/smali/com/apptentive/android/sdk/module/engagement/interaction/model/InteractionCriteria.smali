.class public Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionCriteria;
.super Ljava/lang/Object;
.source "InteractionCriteria.java"


# instance fields
.field public json:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionCriteria;->json:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isMet(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Z)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionCriteria;->json:Ljava/lang/String;

    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/Clause;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Lcom/apptentive/android/sdk/util/IndentBufferedPrinter;

    invoke-direct {v2}, Lcom/apptentive/android/sdk/util/IndentBufferedPrinter;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/apptentive/android/sdk/util/IndentPrinter;->NULL:Lcom/apptentive/android/sdk/util/IndentPrinter;

    .line 3
    :goto_0
    invoke-interface {v1, p1, v2}, Lcom/apptentive/android/sdk/module/engagement/logic/Clause;->evaluate(Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;Lcom/apptentive/android/sdk/util/IndentPrinter;)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string v1, "Criteria evaluated => %b"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2, v1, v4}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Criteria evaluation details:\n%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 5
    invoke-static {p2, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->d(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const-string p2, "Criteria could not be evaluated: no clause found"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Exception while evaluating interaction criteria"

    invoke-static {p2, p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    return v0
.end method
