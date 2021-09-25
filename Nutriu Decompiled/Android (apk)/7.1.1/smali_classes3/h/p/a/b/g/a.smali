.class public final Lh/p/a/b/g/a;
.super Ljava/lang/Object;
.source "NetworkWrapper.kt"


# instance fields
.field public final a:Lh/p/d/a/q/k;

.field public final b:Lh/p/a/b/a;


# direct methods
.method public constructor <init>(Lh/p/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/b/g/a;->b:Lh/p/a/b/a;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p1}, Lh/p/a/b/a;->b()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/a/b/g/a;->a:Lh/p/d/a/q/k;

    return-void
.end method

.method public static final synthetic a(Lh/p/a/b/g/a;Ljava/lang/String;Lh/p/a/b/h/h;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lh/p/a/b/i/b;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lh/p/a/b/g/a;->c(Ljava/lang/String;Lh/p/a/b/h/h;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lh/p/a/b/i/b;)V

    return-void
.end method

.method public static final synthetic b(Lh/p/a/b/g/a;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/b/g/a;->a:Lh/p/d/a/q/k;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lh/p/a/b/h/h;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lh/p/a/b/i/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/a/b/h/h;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            "Lh/p/a/b/i/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v15, Lh/p/a/b/g/a$a;

    invoke-virtual/range {p2 .. p2}, Lh/p/a/b/h/h;->i()I

    move-result v7

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lh/p/a/b/h/h;->d()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lh/p/a/b/h/h;->f()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {p2 .. p2}, Lh/p/a/b/h/h;->b()Ljava/lang/String;

    move-result-object v16

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lh/p/a/b/g/a$a;-><init>(Lh/p/a/b/h/h;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;Ljava/util/Map;Lh/p/d/a/r/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v2, Lcom/android/volley/DefaultRetryPolicy;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lh/p/a/b/h/h;->h()I

    move-result v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lh/p/a/b/h/h;->e()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v0

    goto :goto_1

    :catch_0
    move-object v15, v0

    goto :goto_0

    :catch_1
    const/4 v15, 0x0

    .line 8
    :goto_0
    new-instance v0, Lh/p/a/b/f/a;

    sget-object v2, Lh/p/a/b/f/a$a;->UNKNOWN_EXCEPTION:Lh/p/a/b/f/a$a;

    invoke-virtual {v2}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lh/p/a/b/f/a$a;->getId()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    :goto_1
    if-eqz v15, :cond_4

    .line 9
    iget-object v0, v1, Lh/p/a/b/g/a;->b:Lh/p/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/p/a/b/a;->a()Lh/p/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    const-string v2, "PRXNetworkWrapper"

    if-eqz v0, :cond_2

    .line 10
    :try_start_2
    iget-object v0, v1, Lh/p/a/b/g/a;->a:Lh/p/d/a/q/k;

    if-eqz v0, :cond_1

    sget-object v3, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Request url - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " request headers - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v15}, Lh/p/d/a/r/j/b;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " request type - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/volley/Request;->getMethod()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v0, v3, v2, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/volley/AuthFailureError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_1
    :goto_3
    iget-object v0, v1, Lh/p/a/b/g/a;->b:Lh/p/a/b/a;

    invoke-virtual {v0}, Lh/p/a/b/a;->a()Lh/p/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    const-string v2, "mPrxDependencies.appInfra.restClient"

    invoke-static {v0, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lh/p/d/a/r/d;->z4()Lh/p/d/a/r/j/d;

    move-result-object v0

    invoke-virtual {v0, v15}, Lh/p/d/a/r/j/d;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_4

    .line 15
    :cond_2
    iget-object v0, v1, Lh/p/a/b/g/a;->a:Lh/p/d/a/q/k;

    if-nez v0, :cond_3

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_3
    sget-object v3, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v4, "Couldn\'t initialise REST Client"

    invoke-interface {v0, v3, v2, v4}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final d(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V
    .locals 8

    const-string v0, "prxRequest"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lh/p/a/b/g/a;->a:Lh/p/d/a/q/k;

    if-nez p1, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    sget-object p2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v0, "PRXNetworkWrapper"

    const-string v1, "ResponseListener is null"

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/p/a/b/g/a;->f(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)Lcom/android/volley/Response$Listener;

    move-result-object v5

    .line 3
    invoke-virtual {p0, p2}, Lh/p/a/b/g/a;->e(Lh/p/a/b/i/b;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lh/p/a/b/g/a;->b:Lh/p/a/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/p/a/b/a;->a()Lh/p/d/a/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lh/p/a/b/g/a;->b:Lh/p/a/b/a;

    invoke-virtual {v0}, Lh/p/a/b/a;->a()Lh/p/d/a/c;

    move-result-object v0

    new-instance v1, Lh/p/a/b/g/a$b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lh/p/a/b/g/a$b;-><init>(Lh/p/a/b/g/a;Lh/p/a/b/h/h;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lh/p/a/b/i/b;)V

    invoke-virtual {p1, v0, v1}, Lh/p/a/b/h/h;->j(Lh/p/d/a/c;Lh/p/a/b/h/h$a;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lh/p/a/b/f/a;

    sget-object v0, Lh/p/a/b/f/a$a;->INJECT_APPINFRA:Lh/p/a/b/f/a$a;

    invoke-virtual {v0}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/a/b/f/a$a;->getId()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p1}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    :goto_1
    return-void
.end method

.method public final e(Lh/p/a/b/i/b;)Lcom/android/volley/Response$ErrorListener;
    .locals 1

    .line 1
    new-instance v0, Lh/p/a/b/g/a$c;

    invoke-direct {v0, p1}, Lh/p/a/b/g/a$c;-><init>(Lh/p/a/b/i/b;)V

    return-object v0
.end method

.method public final f(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)Lcom/android/volley/Response$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/b/h/h;",
            "Lh/p/a/b/i/b;",
            ")",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/a/b/g/a$d;

    invoke-direct {v0, p0, p1, p2}, Lh/p/a/b/g/a$d;-><init>(Lh/p/a/b/g/a;Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V

    return-object v0
.end method
