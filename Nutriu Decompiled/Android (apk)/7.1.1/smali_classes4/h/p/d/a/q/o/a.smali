.class public Lh/p/d/a/q/o/a;
.super Ljava/lang/Object;
.source "CloudLogRequestBodyBuilder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh/p/d/a/q/n/a;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    instance-of v0, v0, Lh/p/d/a/q/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object p1

    check-cast p1, Lh/p/d/a/q/a;

    invoke-virtual {p1}, Lh/p/d/a/q/a;->c()Lh/p/d/a/q/n/a;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/o/a;->b:Lh/p/d/a/q/n/a;

    .line 4
    iput-object p2, p0, Lh/p/d/a/q/o/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/a/q/m/c;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/a/q/o/b/a;

    invoke-direct {v0}, Lh/p/d/a/q/o/b/a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/p/d/a/q/m/c;

    .line 4
    new-instance v4, Lh/p/d/a/q/o/b/b;

    invoke-direct {v4}, Lh/p/d/a/q/o/b/b;-><init>()V

    .line 5
    new-instance v5, Lh/p/d/a/q/o/b/e;

    invoke-direct {v5}, Lh/p/d/a/q/o/b/e;-><init>()V

    .line 6
    iget-object v6, p0, Lh/p/d/a/q/o/a;->b:Lh/p/d/a/q/n/a;

    invoke-virtual {v6}, Lh/p/d/a/q/n/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->b(Ljava/lang/String;)V

    .line 7
    iget-object v6, v3, Lh/p/d/a/q/m/c;->n:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->c(Ljava/lang/String;)V

    .line 8
    iget-object v6, v3, Lh/p/d/a/q/m/c;->o:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->a(Ljava/lang/String;)V

    const-string v6, "TraceLog"

    .line 9
    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->d(Ljava/lang/String;)V

    .line 10
    iget-object v6, v3, Lh/p/d/a/q/m/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->e(Ljava/lang/String;)V

    .line 11
    iget-object v6, v3, Lh/p/d/a/q/m/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->f(Ljava/lang/String;)V

    .line 12
    iget-object v6, v3, Lh/p/d/a/q/m/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->g(Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Lh/p/d/a/q/m/c;->i:J

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v8, v9, v10}, Lh/p/d/a/q/l;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->i(Ljava/lang/String;)V

    .line 14
    iget-object v6, v3, Lh/p/d/a/q/m/c;->k:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->j(Ljava/lang/String;)V

    const-string v6, "LogEvent"

    .line 15
    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->k(Ljava/lang/String;)V

    .line 16
    iget-object v6, v3, Lh/p/d/a/q/m/c;->p:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->l(Ljava/lang/String;)V

    .line 17
    iget-object v6, v3, Lh/p/d/a/q/m/c;->l:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->m(Ljava/lang/String;)V

    .line 18
    iget-object v6, v3, Lh/p/d/a/q/m/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lh/p/d/a/q/o/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->n(Ljava/lang/String;)V

    .line 19
    new-instance v6, Lh/p/d/a/q/o/b/d;

    invoke-direct {v6}, Lh/p/d/a/q/o/b/d;-><init>()V

    .line 20
    iget-object v8, v3, Lh/p/d/a/q/m/c;->m:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lh/p/d/a/q/o/b/d;->a(Ljava/lang/String;)V

    .line 21
    iget-object v8, v3, Lh/p/d/a/q/m/c;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lh/p/d/a/q/o/b/d;->b(Ljava/lang/String;)V

    .line 22
    iget-object v8, v3, Lh/p/d/a/q/m/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lh/p/d/a/q/o/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lh/p/d/a/q/o/b/d;->c(Ljava/lang/String;)V

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lh/p/d/a/q/o/b/d;->d(Ljava/lang/String;)V

    .line 24
    iget-object v8, v3, Lh/p/d/a/q/m/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lh/p/d/a/q/o/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lh/p/d/a/q/o/b/d;->e(Ljava/lang/String;)V

    .line 25
    iget-object v8, v3, Lh/p/d/a/q/m/c;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lh/p/d/a/q/o/b/d;->f(Ljava/lang/String;)V

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lh/p/d/a/q/m/c;->g:J

    invoke-static {v11, v12, v10}, Lh/p/d/a/q/l;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/p/d/a/q/o/b/d;->g(Ljava/lang/String;)V

    .line 27
    iget-object v3, v3, Lh/p/d/a/q/m/c;->j:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lh/p/d/a/q/o/b/d;->h(Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v6, Lh/p/d/a/q/o/b/c;

    invoke-direct {v6}, Lh/p/d/a/q/o/b/c;-><init>()V

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lh/p/d/a/q/o/b/c;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v6}, Lh/p/d/a/q/o/b/e;->h(Lh/p/d/a/q/o/b/c;)V

    .line 33
    invoke-virtual {v4, v5}, Lh/p/d/a/q/o/b/b;->a(Lh/p/d/a/q/o/b/e;)V

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lh/p/d/a/q/o/b/a;->a(Ljava/util/List;)V

    .line 36
    iget-object v1, p0, Lh/p/d/a/q/o/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/p/d/a/q/o/b/a;->b(Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p/d/a/q/o/b/a;->d(Ljava/lang/Integer;)V

    const-string p1, "Bundle"

    .line 38
    invoke-virtual {v0, p1}, Lh/p/d/a/q/o/b/a;->c(Ljava/lang/String;)V

    const-string p1, "transaction"

    .line 39
    invoke-virtual {v0, p1}, Lh/p/d/a/q/o/b/a;->e(Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NA"

    return-object p1

    :cond_0
    const-string v0, "[$&+,:;=?@#|<>()\\\\\\[\\]]"

    const-string v1, "_"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NA"

    :cond_0
    return-object p1
.end method
